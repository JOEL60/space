import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:space/data/api_rest/freezed_model.dart';
import 'package:space/presentation/launch/bloc_launch/bloc_launch.dart';
import 'package:space/presentation/launch/widget/header.dart';
import 'package:space/theme/styles.dart';
import 'package:space/theme/theme_provider.dart';

class LaunchScreen extends StatefulWidget {
  final Rocket rocket;
  const LaunchScreen({super.key, required this.rocket});

  @override
  State<LaunchScreen> createState() => _LaunchScreenState();

  static MaterialPageRoute getMaterialPageRoute({required Rocket rocket}) =>
      MaterialPageRoute(builder: (context) => LaunchScreen(rocket: rocket));
}

class _LaunchScreenState extends State<LaunchScreen> {
  @override
  Widget build(BuildContext context) {
    final themeData = ThemeProvider.of(context).themeData;

    return MaterialApp(
        home: Scaffold(
            backgroundColor: themeData.disabledColor,
            body:
                BlocBuilder<LaunchBloc, LaunchState>(builder: (context, state) {
              return state.when(loading: () {
                return const Center(child: CircularProgressIndicator());
              }, error: () {
                return const Center(
                    child: Text('Something went wrong, please try again!'));
              }, success: (launches) {
                return Column(children: [
                  Header(title: widget.rocket.name),
                  ...launches
                      .where((launch) => launch.rocket == widget.rocket.id)
                      .map((oneLaunchItem) {
                    return Text(
                      oneLaunchItem.name,
                      style: ProjectStyle.boldText16px,
                    );
                  })
                ]);
              });
            })));
  }
}
