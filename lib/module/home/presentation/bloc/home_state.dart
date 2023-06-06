part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const HomeState._();
  const factory HomeState({
    required List<Countries> countries,
    required Country? country,
    required String? message,
    required HomeUIState uiState,
  }) = _HomeState;

  factory HomeState.initial() => HomeState(
        countries: [],
        country: null,
        message: null,
        uiState: HomeUIState.initial(),
      );
}
