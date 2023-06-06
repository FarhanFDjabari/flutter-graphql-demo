import 'package:flutter3app/module/home/domain/entities/continent.dart';
import 'package:flutter3app/module/home/domain/entities/language.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'country.freezed.dart';

@freezed
class Country with _$Country {
  const factory Country({
    required String code,
    required String name,
    String? capital,
    required String emoji,
    String? currency,
    required List<Language> languages,
    required Continent continent,
  }) = _Country;
}
