import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

import '../../../core/error/exception.dart';
import '../../../core/error/failure.dart';
import '../../../core/network/network_info.dart';
import '../../../data/models/discover_movies/discover_movie_model.dart';
import '../../../domain/entities/discover_movies/discover_movie.dart';
import '../../../domain/repositories/discover_movies/discover_movie_repository.dart';
import '../../datasource/discover_movies/discover_movies_remote_data_source.dart';

@LazySingleton(as: DiscoverMovieRepository)
class DiscoverMovieRepositoryImpl implements DiscoverMovieRepository {
  const DiscoverMovieRepositoryImpl(
    this._dataSource,
    this._networkInfo,
  );

  final DiscoverMovieRemoteDataSource _dataSource;
  final NetworkInfo _networkInfo;

  @override
  Future<Either<Failure, DiscoverMovie>> getDiscoverMovieData({
    @required String type,
    @required int page,
  }) async {
    if (await _networkInfo.isConnected) {
      try {
        final result = await _dataSource.getDiscoverMovieData(
          type: type,
          page: page,
        );

        if (result == null) {
          return left(const Failure.unexpected());
        }

        if (result.results.isEmpty) {
          return Left(const Failure.emptyResult());
        }

        return right(result.toDomain());
      } on ServerException {
        return left(const Failure.serverError());
      }
    } else {
      return left(const Failure.noInternetConnection());
    }
  }
}
