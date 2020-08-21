import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../../../core/error/failure.dart';
import '../../entities/discover_tv_shows/discover_tv_show.dart';

abstract class DiscoverTvShowRepository {
  Future<Either<Failure, DiscoverTvShow>> getDiscoverTvShowData({
    @required String type,
    @required int page,
  });
}
