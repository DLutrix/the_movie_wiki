import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:moor_flutter/moor_flutter.dart';
import 'package:the_movie_wiki/src/core/error/exception.dart';
import 'package:the_movie_wiki/src/data/datasource/favorites/favorite_local_data_source.dart';
import 'package:the_movie_wiki/src/data/models/favorites/favorite_model.dart';

class MockLocalDataSource extends Mock implements LocalDataSource {}

void main() {
  FavoriteLocalDataSourceImpl favoriteLocalDataSourceImpl;
  MockLocalDataSource mockLocalDataSource;

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

  final tFavoriteModelList = [
    tFavoriteModel,
  ];

  setUp(() {
    mockLocalDataSource = MockLocalDataSource();
    favoriteLocalDataSourceImpl = FavoriteLocalDataSourceImpl(
      mockLocalDataSource,
    );
  });

  test(
    'should return List<FavoriteModel>',
    () async {
      when(mockLocalDataSource.getFavorites(any)).thenAnswer(
        (_) async => tFavoriteModelList,
      );

      final result = await favoriteLocalDataSourceImpl.getFavorites(
        isMovie: true,
      );

      expect(result, equals(tFavoriteModelList));
    },
  );

  test(
    'should throw LocalDataSourceException',
    () async {
      when(mockLocalDataSource.getFavorites(any)).thenThrow(
        MoorWrappedException(),
      );

      final call = favoriteLocalDataSourceImpl.getFavorites;

      expect(
        () => call(isMovie: true),
        throwsA(isInstanceOf<LocalDataSourceException>()),
      );
    },
  );
}
