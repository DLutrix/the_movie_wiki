import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../core/error/exception.dart';
import '../../../core/error/failure.dart';
import '../../../core/network/network_info.dart';
import '../../../domain/entities/detail_movies/detail_movie.dart';
import '../../../domain/repositories/detail_movies/detail_movie_repository.dart';
import '../../datasource/detail_movies/detail_movie_remote_data_source.dart';
import '../../models/detail_movies/detail_movie_model.dart';

@LazySingleton(as: DetailMovieRepository)
class DetailMovieRepositoryImpl implements DetailMovieRepository {
  const DetailMovieRepositoryImpl(
    this._dataSource,
    this._networkInfo,
  );

  final DetailMovieRemoteDataSource _dataSource;
  final NetworkInfo _networkInfo;

  @override
  Future<Either<Failure, DetailMovie>> getDetailMovie({
    int id,
  }) async {
    if (await _networkInfo.isConnected) {
      try {
        final result = await _dataSource.getDetailMovie(id: id);

        if (result == null) {
          return left(const Failure.unexpected());
        }

        return right(result.toDetailMovie());
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
