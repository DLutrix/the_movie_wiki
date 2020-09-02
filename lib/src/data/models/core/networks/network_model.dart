import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/core/networks/network.dart';

part 'network_model.freezed.dart';
part 'network_model.g.dart';

@freezed
abstract class NetworkModel with _$NetworkModel {
  const factory NetworkModel({
    @nullable @required String name,
    @nullable @required int id,
  }) = _NetworkModel;

  factory NetworkModel.fromJson(Map<String, dynamic> json) =>
      _$NetworkModelFromJson(json);
}

extension NetworkModelX on NetworkModel {
  Network toDomain() => Network(name: name, id: id);
}
