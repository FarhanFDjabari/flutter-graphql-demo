import 'package:freezed_annotation/freezed_annotation.dart';

part 'language.freezed.dart';

@freezed
class Language with _$Language {
  const factory Language({
    required String name,
  }) = _Language;
}
