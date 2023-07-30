import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:space/data/api_rest/api_rest.dart';
import 'package:space/data/dio.dart';
import 'package:space/repository/data_repository.dart';
import 'package:space/routes.dart';
import 'package:provider/provider.dart';
import 'package:space/presentation/splash_screen.dart';
import 'package:space/theme/theme.dart';
import 'package:space/theme/theme_provider.dart';
import 'presentation/launch/bloc_launch/bloc_launch.dart';

void main() {
  runApp(const MyApp());
}

const baseUrl = "https://api.spacexdata.com/v4";

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
        providers: [
          Provider<ApiRest>.value(
              value: retrofitApiRest(dioInstance(), baseUrl: baseUrl)),
        ],
        child: MultiProvider(
            providers: [
              Provider<DataRepository>(
                  create: (context) =>
                      DataRepository(dataRest: context.read())),
            ],
            child: MultiBlocProvider(
                providers: [
                  BlocProvider<LaunchBloc>(
                      create: (context) =>
                          LaunchBloc(dataRepository: context.read()))
                ],
                child: ChangeNotifierProvider<ThemeModel>(
                    create: (_) => ThemeModel(),
                    child: Consumer<ThemeModel>(
                      builder: (context, themeModel, child) {
                        return ThemeProvider(
                            themeData: themeModel.themeData,
                            toggleTheme: themeModel.toggleTheme,
                            // key: ,
                            child: MaterialApp(
                              home: const SplashScreen(),
                              routes: routes,
                              theme: themeModel.themeData,
                              debugShowCheckedModeBanner: false,
                            ));
                      },
                    )))));
  }
}
