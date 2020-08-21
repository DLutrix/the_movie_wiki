import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:the_movie_wiki/src/data/models/discover_tv_shows/discover_tv_show_model.dart';
import 'package:the_movie_wiki/src/domain/repositories/discover_tv_shows/discover_tv_show_repository.dart';
import 'package:the_movie_wiki/src/domain/usecases/discover_tv_shows/get_discover_tv_show.dart';

import '../../../../fixtures/fixture_reader.dart';

class MockDiscoverTvShowRepository extends Mock
    implements DiscoverTvShowRepository {}

void main() {
  GetDiscoverTvShow usecase;
  MockDiscoverTvShowRepository mockDiscoverTvShowRepository;

  setUp(() {
    mockDiscoverTvShowRepository = MockDiscoverTvShowRepository();
    usecase = GetDiscoverTvShow(mockDiscoverTvShowRepository);
  });

  final tType = 'now_playing';
  final tPage = 1;

  final Map<String, dynamic> jsonMap = json.decode(
    fixture('discover_tv_show.json'),
  );

  final tDiscoverTvShowModel = DiscoverTvShowModel.fromJson(jsonMap);
  final tDiscoverTvShow = tDiscoverTvShowModel.toDomain();

  test(
    'shoud get movie data from the repository',
    () async {
      when(
        mockDiscoverTvShowRepository.getDiscoverTvShowData(
          type: anyNamed('type'),
          page: anyNamed('page'),
        ),
      ).thenAnswer(
        (_) async => right(tDiscoverTvShow),
      );

      final result = await usecase(type: tType, page: tPage);

      expect(result, right(tDiscoverTvShow));
      verify(mockDiscoverTvShowRepository.getDiscoverTvShowData(
        type: tType,
        page: tPage,
      ));
      verifyNoMoreInteractions(mockDiscoverTvShowRepository);
    },
  );
}
