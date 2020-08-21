part of 'discover_tv_show_bloc.dart';

@freezed
abstract class DiscoverTvShowState with _$DiscoverTvShowState {
  factory DiscoverTvShowState.initial() = Initial;
  factory DiscoverTvShowState.loading() = Loading;
  factory DiscoverTvShowState.loaded({
    @required List<TvShowResult> results,
    @required bool isEndOfResult,
    @required bool isLoading,
    @required bool isError,
    @required String errorMessage,
    @required bool isLoadData,
  }) = Loaded;
  factory DiscoverTvShowState.error({
    @required String errorMessage,
  }) = Error;
}
