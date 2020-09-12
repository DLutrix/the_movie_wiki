import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:moor_flutter/moor_flutter.dart';

import '../../../core/error/exception.dart';
import '../../models/favorites/favorite_model.dart';

abstract class FavoriteLocalDataSource {
  Future<List<FavoriteModel>> getFavorites({
    bool isMovie,
  });
}

@LazySingleton(as: FavoriteLocalDataSource)
class FavoriteLocalDataSourceImpl implements FavoriteLocalDataSource {
  const FavoriteLocalDataSourceImpl(
    this.localDataSource,
  );

  final LocalDataSource localDataSource;

  @override
  Future<List<FavoriteModel>> getFavorites({
    bool isMovie,
  }) async {
    try {
      final response = await localDataSource.getFavorites(
        isMovie,
      );
      return response;
    } on MoorWrappedException catch (e) {
      if (e.cause != null) {
        debugPrint(e.toString());
      }
      throw LocalDataSourceException();
    }
  }
}
