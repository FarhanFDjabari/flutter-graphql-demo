import 'package:flutter3app/module/home/domain/usecases/get_countries_usecase.dart';
import 'package:flutter3app/module/home/domain/usecases/get_country_detail_usecase.dart';
import 'package:flutter3app/module/home/presentation/bloc/home_ui_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter3app/module/home/domain/entities/countries.dart';
import 'package:flutter3app/module/home/domain/entities/country.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetCountriesUseCase _getCountriesUseCase;
  final GetCountryDetailUseCase _getCountryDetailUseCase;

  final List<Countries> tempCountries = [];

  HomeBloc(this._getCountriesUseCase, this._getCountryDetailUseCase)
      : super(HomeState.initial()) {
    on<_GetCountries>((event, emit) async {
      final result = await _getCountriesUseCase.call();
      result.fold(
        (l) => emit(
          state.copyWith(
            message: 'Server Error',
            uiState: HomeUIState(
              isLoading: false,
              isError: true,
            ),
          ),
        ),
        (r) {
          tempCountries.clear();
          tempCountries.addAll(r);
          emit(
            state.copyWith(
              uiState: HomeUIState(
                isLoading: false,
                loaded: true,
              ),
              countries: r,
            ),
          );
        },
      );
    });

    on<_GetCountry>((event, emit) async {
      emit(
        state.copyWith(
          uiState: HomeUIState(
            isLoading: false,
            isLoadingCountry: true,
          ),
        ),
      );
      final result = await _getCountryDetailUseCase.call(event.code);
      result.fold(
        (l) => emit(
          state.copyWith(
            message: 'Server Error',
            uiState: HomeUIState(
              isLoadingCountry: false,
              isError: true,
            ),
          ),
        ),
        (r) => emit(
          state.copyWith(
            uiState: HomeUIState(
              isLoadingCountry: false,
              loadedCountry: true,
            ),
            country: r,
          ),
        ),
      );
    });

    on<_SearchCountry>(
      (event, emit) {
        emit(
          state.copyWith(
            uiState: HomeUIState(
              isLoading: true,
              loaded: false,
              showSearch: true,
            ),
          ),
        );
        final filteredCountries = tempCountries.where((element) {
          return element.name.toLowerCase().contains(event.name.toLowerCase());
        }).toList();
        emit(
          state.copyWith(
            uiState: HomeUIState(
              isLoading: false,
              loaded: true,
              showSearch: true,
            ),
            countries: filteredCountries,
          ),
        );
      },
      transformer: (events, mapper) {
        return events
            .debounceTime(const Duration(milliseconds: 500))
            .asyncExpand(mapper);
      },
    );
  }
}
