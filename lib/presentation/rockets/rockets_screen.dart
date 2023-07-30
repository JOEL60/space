// ignore_for_file: unused_local_variable

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:space/presentation/launch/bloc_launch/bloc_launch.dart';
import 'package:space/presentation/rockets/widget/modal_bottom.dart';
import 'package:space/theme/theme_provider.dart';

class RocketsScreen extends StatelessWidget {
  static const routeName = '/rocketsScreen';

  const RocketsScreen({super.key});

  void _showModal(BuildContext context) {
    showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(25.0),
          ),
        ),
        backgroundColor: ThemeProvider.of(context).themeData.primaryColor,
        builder: (context) {
          return SingleChildScrollView(
              child: SizedBox(
                  height: MediaQuery.of(context).size.height * 0.9,
                  child: const ModalEditImage()));
        });
  }

  @override
  Widget build(BuildContext context) {
    final themeData = ThemeProvider.of(context).themeData;

    return MaterialApp(
      home: Scaffold(
          backgroundColor: themeData.primaryColor,
          body: BlocBuilder<LaunchBloc, LaunchState>(builder: (context, state) {
            state.when(
              loading: () {
                return const Center(child: CircularProgressIndicator());
              },
              success: (allLaunches) {
                return Stack(
                  children: [
                    Image.asset(
                      'assets/images/auth_screen.png',
                      fit: BoxFit.cover,
                      height: double.infinity,
                      width: double.infinity,
                    ),
                    ListView(
                      children: [
                        ...allLaunches
                            .map((oneLaunchInfo) => Text(oneLaunchInfo.name)),
                        const SizedBox(height: 300),
                        TextButton(
                          onPressed: () => context
                              .read<LaunchBloc>()
                              .add((const LaunchEvent.fetch())),
                          child: Text('data'),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(24),
                                  topRight: Radius.circular(24))),
                          height: 800,
                          child: const Opacity(
                            opacity: 0.7,
                            child: Center(
                              child: Text(
                                'Прокручиваемая панель',
                                style: TextStyle(fontSize: 24),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                );
              },
              error: () {
                return const Center(
                    child: Text('Something went wrong, please try again!'));
              },
            );
            return Stack(
              children: [
                Image.asset(
                  'assets/images/auth_screen.png',
                  fit: BoxFit.cover,
                  height: double.infinity,
                  width: double.infinity,
                ),
                ListView(
                  children: [
                    const SizedBox(height: 300),
                    TextButton(
                      onPressed: () => context
                          .read<LaunchBloc>()
                          .add((const LaunchEvent.fetch())),
                      child: Text('data'),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: themeData.primaryColor,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(24),
                              topRight: Radius.circular(24))),
                      height: 800,
                      child: Opacity(
                        opacity: 0.7,
                        child: Column(children: [
                          Row(
                            children: [
                              const Text(
                                'Прокручиваемая панель',
                                style: TextStyle(fontSize: 24),
                              ),
                              GestureDetector(
                                onTap: () => _showModal(context),
                                child: SvgPicture.asset(
                                  'assets/images/settings.svg',
                                  width: 30,
                                  height: 30,
                                ),
                              ),
                            ],
                          )
                        ]),
                      ),
                    ),
                  ],
                ),
              ],
            );
          })),
    );
  }
}
