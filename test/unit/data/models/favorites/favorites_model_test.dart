import 'package:flutter_test/flutter_test.dart';
import 'package:moor_ffi/moor_ffi.dart';
import 'package:the_movie_wiki/src/data/models/favorites/favorite_model.dart';

void main() {
  LocalDataSource localDataSource;

  setUp(() {
    localDataSource = LocalDataSource(VmDatabase.memory());
  });
  tearDown(() async {
    await localDataSource.close();
  });

  final tFavoriteModel = FavoriteModel(
    id: 1,
    title: 'test',
    voteAverage: 9.5,
    voteCount: 9,
    posterPath: 'test',
    overview: 'test',
    date: 'test',
    isMovie: true,
  );

  final tFavorite = tFavoriteModel.toDomain();

  final tFavoriteList = [
    tFavoriteModel,
  ];

  test(
    'insert favorites',
    () async {
      final id = await localDataSource.insertFavorite(
        id: 1,
        title: 'test',
        overview: 'test',
        voteCount: 9,
        voteAverage: 9.5,
        date: 'test',
        posterPath: 'test',
        isMovie: true,
      );
      final favorite = await localDataSource.watchFavoriteWithId(id).first;

      expect(favorite.id, 1);
    },
  );

  test(
    'get favorites',
    () async {
      localDataSource.insertFavorite(
        id: 1,
        title: 'test',
        overview: 'test',
        voteCount: 9,
        voteAverage: 9.5,
        date: 'test',
        posterPath: 'test',
        isMovie: true,
      );
      final favorite = await localDataSource.getFavorites(true);

      expect(favorite, tFavoriteList);
    },
  );

  test(
    'delete favorites',
    () async {
      await localDataSource.insertFavorite(
        id: 1,
        title: 'test',
        overview: 'test',
        voteCount: 9,
        voteAverage: 9.5,
        date: 'test',
        posterPath: 'test',
        isMovie: true,
      );

      final deleted = await localDataSource.deleteFavorite(1);

      expect(deleted, 1);
    },
  );

  test(
    'should converted model to entity',
    () async {
      final domain = tFavoriteModel.toDomain();

      expect(domain, tFavorite);
    },
  );
}
