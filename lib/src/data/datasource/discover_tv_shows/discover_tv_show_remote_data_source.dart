import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../../core/constant/api_key.dart';
import '../../../core/error/exception.dart';
import '../../models/discover_tv_shows/discover_tv_show_model.dart';

abstract class DiscoverTvShowRemoteDataSource {
  Future<DiscoverTvShowModel> getDiscoverTvShowData({
    String type,
    int page,
  });
}

@LazySingleton(as: DiscoverTvShowRemoteDataSource)
class DiscoverTvShowRemoteDataSourceImpl
    implements DiscoverTvShowRemoteDataSource {
  DiscoverTvShowRemoteDataSourceImpl(this.dio);

  final Dio dio;

  @override
  Future<DiscoverTvShowModel> getDiscoverTvShowData({
    String type,
    int page,
  }) async {
    try {
      final response = await dio.get(
        'tv/$type?api_key=$API_KEY&page=$page',
      );
      return DiscoverTvShowModel.fromJson(response.data);
    } on DioError {
      throw ServerException();
    }
  }
}
