import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

import '../../../core/error/failure.dart';
import '../../entities/detail_movies/detail_movie.dart';
import '../../repositories/detail_movies/detail_movie_repository.dart';

@lazySingleton
class GetDetailMovie {
  const GetDetailMovie(this._detailMovieRepository);

  final DetailMovieRepository _detailMovieRepository;

  Future<Either<Failure, DetailMovie>> call({
    @required int id,
  }) async {
    return _detailMovieRepository.getDetailMovie(id: id);
  }
}
