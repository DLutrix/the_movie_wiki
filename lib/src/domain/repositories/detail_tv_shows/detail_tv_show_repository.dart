import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../../../core/error/failure.dart';
import '../../entities/detail_tv_shows/detail_tv_show.dart';

abstract class DetailTvShowRepository {
  Future<Either<Failure, DetailTvShow>> getDetailTvShow({
    @required int id,
  });
}
