import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:the_movie_wiki/src/data/models/discover_movies/discover_movie_model.dart';
import 'package:the_movie_wiki/src/domain/repositories/discover_movies/discover_movie_repository.dart';
import 'package:the_movie_wiki/src/domain/usecases/discover_movies/get_discover_movie.dart';

import '../../../fixtures/fixture_reader.dart';

class MockDiscoverMovieRepository extends Mock
    implements DiscoverMovieRepository {}

void main() {
  GetDiscoverMovie usecase;
  MockDiscoverMovieRepository mockDiscoverMovieRepository;

  setUp(() {
    mockDiscoverMovieRepository = MockDiscoverMovieRepository();
    usecase = GetDiscoverMovie(mockDiscoverMovieRepository);
  });

  final tType = 'now_playing';
  final tPage = 1;

  final Map<String, dynamic> jsonMap = json.decode(
    fixture('discover_movie.json'),
  );

  final tDiscoverMovieModel = DiscoverMovieModel.fromJson(jsonMap);
  final tDiscoverMovie = tDiscoverMovieModel.toDomain();

  test(
    'shoud get movie data from the repository',
    () async {
      when(
        mockDiscoverMovieRepository.getDiscoverMovieData(
          type: anyNamed('type'),
          page: anyNamed('page'),
        ),
      ).thenAnswer(
        (_) async => right(tDiscoverMovie),
      );

      final result = await usecase(type: tType, page: tPage);

      expect(result, right(tDiscoverMovie));
      verify(mockDiscoverMovieRepository.getDiscoverMovieData(
        type: tType,
        page: tPage,
      ));
      verifyNoMoreInteractions(mockDiscoverMovieRepository);
    },
  );
}
