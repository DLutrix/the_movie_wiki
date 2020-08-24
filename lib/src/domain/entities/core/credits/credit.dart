import 'package:freezed_annotation/freezed_annotation.dart';

import 'cast.dart';

part 'credit.freezed.dart';

@freezed
abstract class Credit with _$Credit {
  const factory Credit({
    @nullable @required List<Cast> cast,
  }) = _Credit;
}
