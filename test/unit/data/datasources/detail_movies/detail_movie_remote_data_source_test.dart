import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:the_movie_wiki/src/core/constant/api_key.dart';
import 'package:the_movie_wiki/src/core/error/exception.dart';
import 'package:the_movie_wiki/src/data/datasource/detail_movies/detail_movie_remote_data_source.dart';
import 'package:the_movie_wiki/src/data/models/detail_movies/detail_movie_model.dart';

import '../../../../fixtures/detail_movie_response.dart';

class MockDio extends Mock implements Dio {}

void main() {
  DetailMovieRemoteDataSourceImpl dataSourceImpl;
  MockDio mockDio;

  final jsonResponse = jsonData;

  setUp(() {
    mockDio = MockDio();
    dataSourceImpl = DetailMovieRemoteDataSourceImpl(mockDio);
  });

  void setUpMockDioSuccess() {
    when(mockDio.get(any)).thenAnswer(
      (_) async => Response(
        data: jsonData,
        statusCode: 200,
      ),
    );
  }

  void setUpMockDioFailure404() {
    when(mockDio.get(any)).thenThrow(
      DioError(
        response: Response(
          data: null,
          statusCode: 404,
        ),
        type: DioErrorType.RESPONSE,
      ),
    );
  }

  void setUpMockDioFailure() {
    when(mockDio.get(any)).thenThrow(
      DioError(
        response: Response(
          data: null,
          statusCode: 500,
        ),
        type: DioErrorType.DEFAULT,
      ),
    );
  }

  group(
    'Get Detail Movie',
    () {
      final tDetailMovieModel = DetailMovieModel.fromJson(jsonResponse);
      final tId = 1;

      test(
        'should perform get request',
        () async {
          setUpMockDioSuccess();

          dataSourceImpl.getDetailMovie(id: tId);

          verify(mockDio.get(
            'movie/$tId?api_key=$API_KEY&append_to_response=videos,images,similar,credits,reviews',
          ));
        },
      );

      test(
        'should return detail movie model',
        () async {
          setUpMockDioSuccess();

          final result = await dataSourceImpl.getDetailMovie(id: tId);

          expect(result, equals(tDetailMovieModel));
        },
      );

      test(
        'should throw ServerException',
        () async {
          setUpMockDioFailure();

          final call = dataSourceImpl.getDetailMovie;

          expect(() => call(id: tId), throwsA(isInstanceOf<ServerException>()));
        },
      );

      test(
        'should throw EmptyResultException',
        () async {
          setUpMockDioFailure404();

          final call = dataSourceImpl.getDetailMovie;

          expect(
            () => call(id: tId),
            throwsA(isInstanceOf<EmptyResultException>()),
          );
        },
      );
    },
  );
}
