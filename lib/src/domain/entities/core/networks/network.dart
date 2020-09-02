import 'package:freezed_annotation/freezed_annotation.dart';

part 'network.freezed.dart';

@freezed
abstract class Network with _$Network {
  const factory Network({
    @nullable @required String name,
    @nullable @required int id,
  }) = _Network;
}
