import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:the_movie_wiki/src/core/error/failure.dart';
import 'package:the_movie_wiki/src/data/models/detail_tv_shows/detail_tv_show_model.dart';
import 'package:the_movie_wiki/src/domain/usecases/detail_tv_shows/get_detail_tv_show.dart';
import 'package:the_movie_wiki/src/ui/detail_tv_shows/bloc/detail_tv_show_bloc.dart';

import '../../../../fixtures/detail_tv_show_response.dart';

class MockGetDetailTvShow extends Mock implements GetDetailTvShow {}

class MockDetailTvShowBloc extends MockBloc<DetailTvShowState>
    implements DetailTvShowBloc {}

void main() {
  DetailTvShowBloc bloc;
  MockGetDetailTvShow mockGetDetailTvShow;

  final tDetailTvShowModel =
      DetailTvShowModel.fromJson(detailTvShowJsonResponse);
  final tDetailTvShow = tDetailTvShowModel.toDomain();

  setUp(() {
    mockGetDetailTvShow = MockGetDetailTvShow();
    bloc = MockDetailTvShowBloc();
  });

  group('Get Detail TV Show', () {
    blocTest(
      'should emit []',
      build: () => bloc,
      expect: [],
    );

    blocTest(
      'should emit [loading, loaded]',
      build: () {
        when(mockGetDetailTvShow(
          id: anyNamed('id'),
        )).thenAnswer((_) async => right(tDetailTvShow));
        return DetailTvShowBloc(mockGetDetailTvShow);
      },
      act: (bloc) => bloc.add(
        DetailTvShowEvent.getData(id: 1),
      ),
      expect: [
        DetailTvShowState.loading(),
        DetailTvShowState.loaded(detailTvShow: tDetailTvShow),
      ],
    );

    blocTest(
      'should emit [loading, error]',
      build: () {
        when(mockGetDetailTvShow(
          id: anyNamed('id'),
        )).thenAnswer((_) async => left(Failure.noInternetConnection()));
        return DetailTvShowBloc(mockGetDetailTvShow);
      },
      act: (bloc) => bloc.add(
        DetailTvShowEvent.getData(id: 1),
      ),
      expect: [
        DetailTvShowState.loading(),
        DetailTvShowState.error(
          errorMessage:
              'Unable to process your request, please check your network connection.',
        ),
      ],
    );
  });
}
