import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:the_movie_wiki/src/core/error/exception.dart';
import 'package:the_movie_wiki/src/core/error/failure.dart';
import 'package:the_movie_wiki/src/core/network/network_info.dart';
import 'package:the_movie_wiki/src/data/datasource/detail_tv_shows/detail_tv_show_remote_data_source.dart';
import 'package:the_movie_wiki/src/data/models/detail_tv_shows/detail_tv_show_model.dart';
import 'package:the_movie_wiki/src/data/repositories/detail_tv_shows/detail_tv_show_repository_impl.dart';

import '../../../../fixtures/detail_tv_show_response.dart';

class MockRemoteDataSource extends Mock
    implements DetailTvShowRemoteDataSource {}

class MockNetworkInfo extends Mock implements NetworkInfo {}

void main() {
  DetailTvShowRepositoryImpl repositoryImpl;
  MockRemoteDataSource mockRemoteDataSource;
  MockNetworkInfo mockNetworkInfo;

  setUp(() {
    mockRemoteDataSource = MockRemoteDataSource();
    mockNetworkInfo = MockNetworkInfo();
    repositoryImpl = DetailTvShowRepositoryImpl(
      mockRemoteDataSource,
      mockNetworkInfo,
    );
  });

  void runTestOnline(Function body) {
    group(
      'device is online',
      () {
        setUp(
          () {
            when(mockNetworkInfo.isConnected).thenAnswer((_) async => true);
          },
        );
        body();
      },
    );
  }

  void runTestOffline(Function body) {
    group(
      'device is offline',
      () {
        setUp(
          () {
            when(mockNetworkInfo.isConnected).thenAnswer((_) async => false);
          },
        );
        body();
      },
    );
  }

  group('Get Detail TV Show', () {
    final tId = 1;

    final tDetailTvShowModel =
        DetailTvShowModel.fromJson(detailTvShowJsonResponse);
    final tDetailTvShow = tDetailTvShowModel.toDomain();

    test(
      'should check if device is online',
      () async {
        when(mockNetworkInfo.isConnected).thenAnswer((_) async => true);

        repositoryImpl.getDetailTvShow(id: tId);

        verify(mockNetworkInfo.isConnected);
      },
    );

    runTestOnline(
      () {
        test(
          'shuld return remote data when the call to remoted ata source is successful',
          () async {
            when(mockRemoteDataSource.getDetailTvShow(
              id: anyNamed('id'),
            )).thenAnswer(
              (_) async => tDetailTvShowModel,
            );

            final result = await repositoryImpl.getDetailTvShow(id: tId);

            verify(
              mockRemoteDataSource.getDetailTvShow(id: tId),
            );

            expect(result, equals(right(tDetailTvShow)));
          },
        );

        test(
          'should return server error',
          () async {
            when(mockRemoteDataSource.getDetailTvShow(
              id: anyNamed('id'),
            )).thenThrow(ServerException());

            final result = await repositoryImpl.getDetailTvShow(id: tId);

            verify(
              mockRemoteDataSource.getDetailTvShow(id: tId),
            );
            expect(result, equals(left(const Failure.serverError())));
          },
        );

        test(
          'should return empty result error',
          () async {
            when(mockRemoteDataSource.getDetailTvShow(
              id: anyNamed('id'),
            )).thenThrow(EmptyResultException());

            final result = await repositoryImpl.getDetailTvShow(id: tId);

            verify(
              mockRemoteDataSource.getDetailTvShow(id: tId),
            );
            expect(result, equals(left(const Failure.emptyResult())));
          },
        );

        test(
          'should return unexpected',
          () async {
            when(mockRemoteDataSource.getDetailTvShow(
              id: anyNamed('id'),
            )).thenAnswer((_) async => null);

            final result = await repositoryImpl.getDetailTvShow(id: tId);

            verify(
              mockRemoteDataSource.getDetailTvShow(id: tId),
            );
            expect(result, equals(left(const Failure.unexpected())));
          },
        );
      },
    );

    runTestOffline(
      () {
        test(
          'should return no internet connection',
          () async {
            final result = await repositoryImpl.getDetailTvShow(id: tId);
            expect(result, equals(left(const Failure.noInternetConnection())));
          },
        );
      },
    );
  });
}
