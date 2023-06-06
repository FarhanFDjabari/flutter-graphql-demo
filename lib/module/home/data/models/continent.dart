import 'package:freezed_annotation/freezed_annotation.dart';

part 'continent.g.dart';
part 'continent.freezed.dart';

@freezed
class ContinentModel with _$ContinentModel {
  const factory ContinentModel({
    required String name,
  }) = _ContinentModel;

  factory ContinentModel.fromJson(Map<String, dynamic> json) =>
      _$ContinentModelFromJson(json);
}
