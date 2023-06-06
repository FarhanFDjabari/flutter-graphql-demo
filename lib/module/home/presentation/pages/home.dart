import 'package:flutter/material.dart';
import 'package:flutter3app/module/home/presentation/bloc/home_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        if (ModalRoute.of(context)?.isCurrent != true) {
          return false;
        }
        return true;
      },
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Countries"),
          centerTitle: true,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(30),
            ),
          ),
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(50),
            child: TextField(
              keyboardType: TextInputType.name,
              textInputAction: TextInputAction.search,
              decoration: const InputDecoration(
                isDense: true,
                prefixIcon: Icon(Icons.search_outlined),
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                border: InputBorder.none,
                hintText: 'Search Country',
              ),
              onChanged: (value) {
                context.read<HomeBloc>().add(HomeEvent.searchCountry(value));
              },
            ),
          ),
          elevation: 5,
        ),
        body: Builder(
          builder: (context) {
            return BlocConsumer<HomeBloc, HomeState>(
              listener: (context, state) {
                if (state.uiState.isLoadingCountry) {
                  FocusScope.of(context).requestFocus(FocusNode());
                  showDialog(
                    context: context,
                    barrierDismissible: false,
                    builder: (context) {
                      return Dialog(
                        child: Container(
                          alignment: Alignment.center,
                          width: 100,
                          height: 150,
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Theme.of(context).cardColor,
                          ),
                          child: const Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              CircularProgressIndicator.adaptive(
                                strokeWidth: 3,
                              ),
                              SizedBox(height: 10),
                              Text('Loading...'),
                            ],
                          ),
                        ),
                      );
                    },
                  );
                } else if (state.uiState.loadedCountry) {
                  if (ModalRoute.of(context)?.isCurrent != true) {
                    Navigator.pop(context);
                  }
                  showDialog(
                    context: context,
                    builder: (context) {
                      return Dialog(
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.25,
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Theme.of(context).cardColor,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(state.country?.emoji ?? '-'),
                                    const SizedBox(width: 10),
                                    Text(
                                      state.country?.name ?? '-',
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 10),
                              Text.rich(
                                TextSpan(
                                  children: [
                                    const TextSpan(
                                      text: 'Capital: ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    TextSpan(
                                        text: state.country?.capital ?? '-'),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 5),
                              Text.rich(
                                TextSpan(
                                  children: [
                                    const TextSpan(
                                      text: 'Continent: ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    TextSpan(
                                        text: state.country?.continent.name ??
                                            '-'),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 5),
                              Text.rich(
                                TextSpan(
                                  children: [
                                    const TextSpan(
                                      text: 'Continent: ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    TextSpan(
                                        text: state.country?.currency ?? '-'),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 5),
                              Text.rich(
                                TextSpan(
                                  children: [
                                    const TextSpan(
                                      text: 'Languages: ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    TextSpan(
                                      text: state.country?.languages.isEmpty ==
                                              true
                                          ? '-'
                                          : state.country?.languages
                                              .map((e) => e.name)
                                              .toList()
                                              .join(', '),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  );
                } else if (state.uiState.isError) {
                  if (ModalRoute.of(context)?.isCurrent != true) {
                    Navigator.pop(context);
                  }
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('${state.message}'),
                    ),
                  );
                }
              },
              builder: (context, state) {
                if (state.uiState.isError) {
                  return Center(
                    child: RefreshIndicator.adaptive(
                      onRefresh: () async {
                        context
                            .read<HomeBloc>()
                            .add(const HomeEvent.getCountries());
                      },
                      child: ListView(
                        children: [
                          Text('${state.message}'),
                        ],
                      ),
                    ),
                  );
                } else if (state.uiState.isLoading) {
                  return const Center(
                    child: CircularProgressIndicator.adaptive(),
                  );
                } else {
                  if (state.countries.isEmpty) {
                    return const Center(
                      child: Text(
                        'No Data Found',
                        textAlign: TextAlign.center,
                      ),
                    );
                  }
                  return Scrollbar(
                    child: ListView.builder(
                      itemCount: state.countries.length,
                      itemBuilder: (context, index) {
                        return ListTile(
                          leading: Text(
                            state.countries[index].emoji,
                            style: const TextStyle(fontSize: 30),
                          ),
                          title: Text(state.countries[index].name),
                          subtitle: Text(state.countries[index].capital ?? '-'),
                          onTap: () {
                            context.read<HomeBloc>().add(
                                  HomeEvent.getCountry(
                                      state.countries[index].code),
                                );
                          },
                        );
                      },
                    ),
                  );
                }
              },
            );
          },
        ),
      ),
    );
  }
}
