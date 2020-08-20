part of 'discover_movie_bloc.dart';

@freezed
abstract class DiscoverMovieState with _$DiscoverMovieState {
  factory DiscoverMovieState.initial() = _Initial;
  factory DiscoverMovieState.loading() = _Loading;
  factory DiscoverMovieState.loaded({
    @required List<MovieResult> results,
    @required bool isEndOfResult,
    @required bool isLoading,
    @required bool isError,
    @required String errorMessage,
    @required bool isLoadData,
  }) = _Loaded;
  factory DiscoverMovieState.error({
    @required String errorMessage,
  }) = _Error;
}
