class HomeUIState {
  bool isLoading;
  bool isLoadingCountry;
  bool loaded;
  bool loadedCountry;
  bool isError;
  bool showSearch;

  HomeUIState({
    this.isLoading = false,
    this.isLoadingCountry = false,
    this.loaded = false,
    this.loadedCountry = false,
    this.isError = false,
    this.showSearch = false,
  });

  factory HomeUIState.initial() => HomeUIState(
        isError: false,
        isLoading: true,
        isLoadingCountry: false,
        loaded: false,
        loadedCountry: false,
        showSearch: false,
      );
}
