part of 'discover_tv_show_bloc.dart';

@freezed
abstract class DiscoverTvShowEvent with _$DiscoverTvShowEvent {
  const factory DiscoverTvShowEvent.getTvShowData({
    @required String type,
    @required int page,
  }) = _GetTvShowData;
  const factory DiscoverTvShowEvent.getTvShowDataRetry({
    @required String type,
    @required int page,
  }) = _GetTvShowDataRetry;
}
