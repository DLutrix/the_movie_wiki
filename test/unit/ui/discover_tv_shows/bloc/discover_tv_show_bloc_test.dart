import 'dart:convert';

import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:the_movie_wiki/src/core/error/failure.dart';
import 'package:the_movie_wiki/src/data/models/discover_tv_shows/discover_tv_show_model.dart';
import 'package:the_movie_wiki/src/domain/usecases/discover_tv_shows/get_discover_tv_show.dart';
import 'package:the_movie_wiki/src/ui/discover_tv_shows/bloc/bloc/discover_tv_show_bloc.dart';

import '../../../../fixtures/fixture_reader.dart';

class MockGetDiscoverTvShowData extends Mock implements GetDiscoverTvShow {}

class MockDiscoverTvShowBloc extends MockBloc<DiscoverTvShowState>
    implements DiscoverTvShowBloc {}

void main() {
  DiscoverTvShowBloc bloc;
  MockGetDiscoverTvShowData mockGetDiscoverTvShowData;

  final Map<String, dynamic> jsonMap = json.decode(
    fixture('discover_tv_show.json'),
  );
  final jsonDataEndOfResult = {
    "results": [],
    "page": 1,
    "total_results": 597,
    "dates": {"maximum": "2020-07-20", "minimum": "2020-06-02"},
    "total_pages": 1
  };

  final tDiscoverTvShowModel = DiscoverTvShowModel.fromJson(jsonMap);
  final tDiscoverTvShow = tDiscoverTvShowModel.toDomain();
  final tDiscoverTvShowModelEndOfResults =
      DiscoverTvShowModel.fromJson(jsonDataEndOfResult);
  final tDiscoverTvShowEndOfResult =
      tDiscoverTvShowModelEndOfResults.toDomain();

  setUp(() {
    mockGetDiscoverTvShowData = MockGetDiscoverTvShowData();
    bloc = MockDiscoverTvShowBloc();
  });

  group('Get TV show data event', () {
    blocTest(
      'should emmit []',
      build: () => bloc,
      expect: [],
    );

    blocTest(
      'should emit [loading, loaded]',
      build: () {
        when(
          mockGetDiscoverTvShowData(
            type: anyNamed('type'),
            page: anyNamed('page'),
          ),
        ).thenAnswer((_) async => right(tDiscoverTvShow));
        return DiscoverTvShowBloc(mockGetDiscoverTvShowData);
      },
      act: (bloc) => bloc.add(
        DiscoverTvShowEvent.getTvShowData(
          type: 'now_playing',
          page: 1,
        ),
      ),
      wait: const Duration(milliseconds: 500),
      expect: [
        DiscoverTvShowState.loading(),
        DiscoverTvShowState.loaded(
          results: tDiscoverTvShow.results,
          isEndOfResult: false,
          isError: false,
          isLoadData: false,
          isLoading: false,
          errorMessage: '',
        ),
      ],
    );

    blocTest(
      'should emit [loading, error]',
      build: () {
        when(
          mockGetDiscoverTvShowData(
            type: anyNamed('type'),
            page: anyNamed('page'),
          ),
        ).thenAnswer((_) async => left(Failure.noInternetConnection()));
        return DiscoverTvShowBloc(mockGetDiscoverTvShowData);
      },
      act: (bloc) => bloc.add(
        DiscoverTvShowEvent.getTvShowData(
          type: 'now_playing',
          page: 1,
        ),
      ),
      wait: const Duration(milliseconds: 500),
      expect: [
        DiscoverTvShowState.loading(),
        DiscoverTvShowState.error(
          errorMessage:
              'Unable to process your request, please check your network connection.',
        )
      ],
    );

    blocTest(
      'should emit [loading,loaded] with end of result is true',
      build: () {
        when(
          mockGetDiscoverTvShowData(
            type: anyNamed('type'),
            page: anyNamed('page'),
          ),
        ).thenAnswer((_) async => Right(tDiscoverTvShowEndOfResult));
        return DiscoverTvShowBloc(mockGetDiscoverTvShowData);
      },
      act: (bloc) => bloc.add(
        DiscoverTvShowEvent.getTvShowData(
          type: 'now_playing',
          page: 1,
        ),
      ),
      wait: const Duration(milliseconds: 500),
      expect: [
        DiscoverTvShowState.loading(),
        DiscoverTvShowState.loaded(
          results: tDiscoverTvShowEndOfResult.results,
          isEndOfResult: true,
          isError: false,
          isLoadData: false,
          isLoading: false,
          errorMessage: '',
        ),
      ],
    );

    blocTest(
      'should emit [loaded] when current state is loaded',
      build: () {
        when(
          mockGetDiscoverTvShowData(
            type: anyNamed('type'),
            page: anyNamed('page'),
          ),
        ).thenAnswer((_) async => Right(tDiscoverTvShow));
        return DiscoverTvShowBloc(mockGetDiscoverTvShowData);
      },
      act: (DiscoverTvShowBloc bloc) async {
        final act = bloc
          ..emit(
            DiscoverTvShowState.loaded(
              results: tDiscoverTvShow.results,
              isEndOfResult: false,
              isError: false,
              isLoadData: false,
              isLoading: false,
              errorMessage: '',
            ),
          )
          ..add(DiscoverTvShowEvent.getTvShowData(
            type: 'now_playing',
            page: 1,
          ));
        return act;
      },
      wait: const Duration(milliseconds: 500),
      skip: 1,
      expect: [
        DiscoverTvShowState.loaded(
          results: tDiscoverTvShow.results,
          isEndOfResult: false,
          isError: false,
          isLoadData: true,
          isLoading: false,
          errorMessage: '',
        ),
        DiscoverTvShowState.loaded(
          results: tDiscoverTvShow.results + tDiscoverTvShow.results,
          isEndOfResult: false,
          isError: false,
          isLoadData: false,
          isLoading: false,
          errorMessage: '',
        ),
      ],
    );

    blocTest(
      'should emit [loaded] with end of result == true when the current state is loaded',
      build: () {
        when(
          mockGetDiscoverTvShowData(
            type: anyNamed('type'),
            page: anyNamed('page'),
          ),
        ).thenAnswer((_) async => Right(tDiscoverTvShowEndOfResult));
        return DiscoverTvShowBloc(mockGetDiscoverTvShowData);
      },
      act: (DiscoverTvShowBloc bloc) async {
        final act = bloc
          ..emit(
            DiscoverTvShowState.loaded(
              results: tDiscoverTvShowEndOfResult.results,
              isEndOfResult: false,
              isError: false,
              isLoadData: false,
              isLoading: false,
              errorMessage: '',
            ),
          )
          ..add(DiscoverTvShowEvent.getTvShowData(
            type: 'now_playing',
            page: 1,
          ));
        return act;
      },
      wait: const Duration(milliseconds: 500),
      skip: 1,
      expect: [
        DiscoverTvShowState.loaded(
          results: tDiscoverTvShowEndOfResult.results,
          isEndOfResult: false,
          isError: false,
          isLoadData: true,
          isLoading: false,
          errorMessage: '',
        ),
        DiscoverTvShowState.loaded(
          results: tDiscoverTvShowEndOfResult.results +
              tDiscoverTvShowEndOfResult.results,
          isEndOfResult: true,
          isError: false,
          isLoadData: false,
          isLoading: false,
          errorMessage: '',
        ),
      ],
    );

    blocTest(
      'should emit [loaded] with error message when the current state is loaded',
      build: () {
        when(
          mockGetDiscoverTvShowData(
            type: anyNamed('type'),
            page: anyNamed('page'),
          ),
        ).thenAnswer((_) async => Left(Failure.noInternetConnection()));
        return DiscoverTvShowBloc(mockGetDiscoverTvShowData);
      },
      act: (DiscoverTvShowBloc bloc) async {
        final act = bloc
          ..emit(
            DiscoverTvShowState.loaded(
              results: tDiscoverTvShow.results,
              isEndOfResult: false,
              isError: false,
              isLoadData: false,
              isLoading: false,
              errorMessage: '',
            ),
          )
          ..add(DiscoverTvShowEvent.getTvShowData(
            type: 'now_playing',
            page: 1,
          ));
        return act;
      },
      wait: const Duration(milliseconds: 500),
      skip: 1,
      expect: [
        DiscoverTvShowState.loaded(
          results: tDiscoverTvShow.results,
          isEndOfResult: false,
          isError: false,
          isLoadData: true,
          isLoading: false,
          errorMessage: '',
        ),
        DiscoverTvShowState.loaded(
          results: tDiscoverTvShow.results,
          isEndOfResult: false,
          isError: true,
          isLoadData: false,
          isLoading: false,
          errorMessage:
              'Unable to process your request, please check your network connection.',
        ),
      ],
    );

    blocTest(
      'should emit [loading, loaded] when current state is error',
      build: () {
        when(
          mockGetDiscoverTvShowData(
            type: anyNamed('type'),
            page: anyNamed('page'),
          ),
        ).thenAnswer((_) async => Right(tDiscoverTvShow));
        return DiscoverTvShowBloc(mockGetDiscoverTvShowData);
      },
      act: (DiscoverTvShowBloc bloc) async {
        final act = bloc
          ..emit(
            DiscoverTvShowState.error(
              errorMessage: 'error',
            ),
          )
          ..add(DiscoverTvShowEvent.getTvShowData(
            type: 'now_playing',
            page: 1,
          ));
        return act;
      },
      wait: const Duration(milliseconds: 500),
      skip: 1,
      expect: [
        DiscoverTvShowState.loading(),
        DiscoverTvShowState.loaded(
          results: tDiscoverTvShow.results,
          isEndOfResult: false,
          isError: false,
          isLoadData: false,
          isLoading: false,
          errorMessage: '',
        ),
      ],
    );

    blocTest(
      'should emit [loading, error] when current state is error',
      build: () {
        when(
          mockGetDiscoverTvShowData(
            type: anyNamed('type'),
            page: anyNamed('page'),
          ),
        ).thenAnswer((_) async => left(Failure.noInternetConnection()));
        return DiscoverTvShowBloc(mockGetDiscoverTvShowData);
      },
      act: (DiscoverTvShowBloc bloc) async {
        final act = bloc
          ..emit(
            DiscoverTvShowState.error(
              errorMessage: 'error',
            ),
          )
          ..add(DiscoverTvShowEvent.getTvShowData(
            type: 'now_playing',
            page: 1,
          ));
        return act;
      },
      wait: const Duration(milliseconds: 500),
      skip: 1,
      expect: [
        DiscoverTvShowState.loading(),
        DiscoverTvShowState.error(
          errorMessage:
              'Unable to process your request, please check your network connection.',
        ),
      ],
    );
  });

  group(
    'Get TV Show Data Retry Event',
    () {
      blocTest(
        'should emit [loaded]',
        build: () {
          when(
            mockGetDiscoverTvShowData(
              type: anyNamed('type'),
              page: anyNamed('page'),
            ),
          ).thenAnswer((_) async => right(tDiscoverTvShow));
          return DiscoverTvShowBloc(mockGetDiscoverTvShowData);
        },
        act: (DiscoverTvShowBloc bloc) {
          final act = bloc
            ..emit(
              DiscoverTvShowState.loaded(
                results: tDiscoverTvShow.results,
                isEndOfResult: false,
                isError: true,
                isLoadData: false,
                isLoading: false,
                errorMessage: '',
              ),
            )
            ..add(DiscoverTvShowEvent.getTvShowDataRetry(
              type: 'now_playing',
              page: 1,
            ));
          return act;
        },
        wait: const Duration(milliseconds: 500),
        skip: 1,
        expect: [
          DiscoverTvShowState.loaded(
            results: tDiscoverTvShow.results,
            isEndOfResult: false,
            isError: false,
            isLoadData: false,
            isLoading: true,
            errorMessage: '',
          ),
          DiscoverTvShowState.loaded(
            results: tDiscoverTvShow.results + tDiscoverTvShow.results,
            isEndOfResult: false,
            isError: false,
            isLoadData: false,
            isLoading: false,
            errorMessage: '',
          ),
        ],
      );

      blocTest(
        'should emit [loaded] with end of result is true',
        build: () {
          when(
            mockGetDiscoverTvShowData(
              type: anyNamed('type'),
              page: anyNamed('page'),
            ),
          ).thenAnswer((_) async => Right(tDiscoverTvShowEndOfResult));
          return DiscoverTvShowBloc(mockGetDiscoverTvShowData);
        },
        act: (DiscoverTvShowBloc bloc) {
          final act = bloc
            ..emit(
              DiscoverTvShowState.loaded(
                results: tDiscoverTvShow.results,
                isEndOfResult: false,
                isError: true,
                isLoadData: false,
                isLoading: false,
                errorMessage: '',
              ),
            )
            ..add(DiscoverTvShowEvent.getTvShowDataRetry(
              type: 'now_playing',
              page: 1,
            ));
          return act;
        },
        wait: const Duration(milliseconds: 500),
        skip: 1,
        expect: [
          DiscoverTvShowState.loaded(
            results: tDiscoverTvShow.results,
            isEndOfResult: false,
            isError: false,
            isLoadData: false,
            isLoading: true,
            errorMessage: '',
          ),
          DiscoverTvShowState.loaded(
            results:
                tDiscoverTvShow.results + tDiscoverTvShowEndOfResult.results,
            isEndOfResult: true,
            isError: false,
            isLoadData: false,
            isLoading: false,
            errorMessage: '',
          ),
        ],
      );

      blocTest(
        'should emit [loaded] with isError == true',
        build: () {
          when(
            mockGetDiscoverTvShowData(
              type: anyNamed('type'),
              page: anyNamed('page'),
            ),
          ).thenAnswer((_) async => left(Failure.noInternetConnection()));
          return DiscoverTvShowBloc(mockGetDiscoverTvShowData);
        },
        act: (DiscoverTvShowBloc bloc) {
          final act = bloc
            ..emit(
              DiscoverTvShowState.loaded(
                results: tDiscoverTvShow.results,
                isEndOfResult: false,
                isError: true,
                isLoadData: false,
                isLoading: false,
                errorMessage: '',
              ),
            )
            ..add(DiscoverTvShowEvent.getTvShowDataRetry(
              type: 'now_playing',
              page: 1,
            ));
          return act;
        },
        wait: const Duration(milliseconds: 500),
        skip: 1,
        expect: [
          DiscoverTvShowState.loaded(
            results: tDiscoverTvShow.results,
            isEndOfResult: false,
            isError: false,
            isLoadData: false,
            isLoading: true,
            errorMessage: '',
          ),
          DiscoverTvShowState.loaded(
            results: tDiscoverTvShow.results,
            isEndOfResult: false,
            isError: true,
            isLoadData: false,
            isLoading: false,
            errorMessage:
                'Unable to process your request, please check your network connection.',
          ),
        ],
      );
    },
  );
}
