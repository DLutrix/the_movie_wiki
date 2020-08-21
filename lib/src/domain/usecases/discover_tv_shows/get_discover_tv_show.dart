import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

import '../../../core/error/failure.dart';
import '../../entities/discover_tv_shows/discover_tv_show.dart';
import '../../repositories/discover_tv_shows/discover_tv_show_repository.dart';

@lazySingleton
class GetDiscoverTvShow {
  GetDiscoverTvShow(this._repository);

  final DiscoverTvShowRepository _repository;

  Future<Either<Failure, DiscoverTvShow>> call({
    @required String type,
    @required int page,
  }) async {
    return await _repository.getDiscoverTvShowData(
      type: type,
      page: page,
    );
  }
}
