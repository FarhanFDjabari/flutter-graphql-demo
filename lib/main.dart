import 'package:flutter/material.dart';
import 'package:flutter3app/core/injection/injection.dart';
import 'package:flutter3app/module/home/presentation/bloc/home_bloc.dart';
import 'package:flutter3app/module/home/presentation/pages/home.dart';
import 'package:flutter3app/observer.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  Bloc.observer = AppBlocObserver();
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Hide keyboard when tap outside
        FocusScope.of(context).requestFocus(FocusNode());
      },
      child: MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
          useMaterial3: true,
        ),
        home: BlocProvider<HomeBloc>(
          create: (context) =>
              getIt.get<HomeBloc>()..add(const HomeEvent.getCountries()),
          child: const HomePage(),
        ),
      ),
    );
  }
}
