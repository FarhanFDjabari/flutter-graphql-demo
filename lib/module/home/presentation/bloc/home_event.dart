part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;
  const factory HomeEvent.getCountries() = _GetCountries;
  const factory HomeEvent.getCountry(String code) = _GetCountry;
  const factory HomeEvent.searchCountry(String name) = _SearchCountry;
}
