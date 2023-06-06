import 'package:freezed_annotation/freezed_annotation.dart';

part 'languages.g.dart';
part 'languages.freezed.dart';

@freezed
class LanguagesModel with _$LanguagesModel {
  const factory LanguagesModel({
    required String name,
  }) = _LanguagesModel;

  factory LanguagesModel.fromJson(Map<String, dynamic> json) =>
      _$LanguagesModelFromJson(json);
}
