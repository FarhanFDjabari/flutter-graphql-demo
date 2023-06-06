import 'package:freezed_annotation/freezed_annotation.dart';

part 'countries.freezed.dart';

@freezed
class Countries with _$Countries {
  const factory Countries({
    required String code,
    required String name,
    String? capital,
    required String emoji,
  }) = _Countries;
}
