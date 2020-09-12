import 'package:freezed_annotation/freezed_annotation.dart';

part 'favorite.freezed.dart';

@freezed
abstract class Favorite with _$Favorite {
  const factory Favorite({
    @required int id,
    @required String titleOrName,
    @required String overview,
    @required int voteCount,
    @required double voteAverage,
    @required String date,
    @required String posterPath,
    @required bool isMovie,
  }) = _Favorite;
}
