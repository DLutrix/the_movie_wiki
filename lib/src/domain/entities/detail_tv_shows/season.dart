import 'package:freezed_annotation/freezed_annotation.dart';

part 'season.freezed.dart';

@freezed
abstract class Season with _$Season {
  const factory Season({
    @nullable @required String airDate,
    @nullable @required int episodeCount,
    @nullable @required int id,
    @nullable @required String name,
    @nullable @required String overview,
    @nullable @required String posterPath,
    @nullable @required int sesonNumber,
  }) = _Season;
}
