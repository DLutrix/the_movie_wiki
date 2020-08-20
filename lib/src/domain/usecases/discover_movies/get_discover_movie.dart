import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

import '../../../core/error/failure.dart';
import '../../entities/discover_movies/discover_movie.dart';
import '../../repositories/discover_movies/discover_movie_repository.dart';

@lazySingleton
class GetDiscoverMovie {
  final DiscoverMovieRepository _repository;

  GetDiscoverMovie(this._repository);

  Future<Either<Failure, DiscoverMovie>> call({
    @required String type,
    @required int page,
  }) async {
    return await _repository.getDiscoverMovieData(
      type: type,
      page: page,
    );
  }
}
