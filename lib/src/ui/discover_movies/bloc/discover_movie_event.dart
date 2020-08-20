part of 'discover_movie_bloc.dart';

@freezed
abstract class DiscoverMovieEvent with _$DiscoverMovieEvent {
  const factory DiscoverMovieEvent.getMovieData({
    @required String type,
    @required int page,
  }) = _GetMovieData;
  const factory DiscoverMovieEvent.getMovieDataRetry({
    @required String type,
    @required int page,
  }) = _GetMovieDataRetry;
}
