import 'package:freezed_annotation/freezed_annotation.dart';

part 'continent.freezed.dart';

@freezed
class Continent with _$Continent {
  const factory Continent({
    required String name,
  }) = _Continent;
}
