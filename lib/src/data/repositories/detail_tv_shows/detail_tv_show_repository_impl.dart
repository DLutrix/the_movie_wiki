import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../core/error/exception.dart';
import '../../../core/error/failure.dart';
import '../../../core/network/network_info.dart';
import '../../../domain/entities/detail_tv_shows/detail_tv_show.dart';
import '../../../domain/repositories/detail_tv_shows/detail_tv_show_repository.dart';
import '../../datasource/detail_tv_shows/detail_tv_show_remote_data_source.dart';
import '../../models/detail_tv_shows/detail_tv_show_model.dart';

@LazySingleton(as: DetailTvShowRepository)
class DetailTvShowRepositoryImpl implements DetailTvShowRepository {
  const DetailTvShowRepositoryImpl(
    this._dataSource,
    this._networkInfo,
  );

  final DetailTvShowRemoteDataSource _dataSource;
  final NetworkInfo _networkInfo;

  @override
  Future<Either<Failure, DetailTvShow>> getDetailTvShow({
    int id,
  }) async {
    if (await _networkInfo.isConnected) {
      try {
        final result = await _dataSource.getDetailTvShow(id: id);

        if (result == null) {
          return left(const Failure.unexpected());
        }

        return right(result.toDomain());
      } on ServerException {
        return left(const Failure.serverError());
      } on EmptyResultException {
        return left(const Failure.emptyResult());
      }
    } else {
      return left(const Failure.noInternetConnection());
    }
  }
}
