import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:space/data/api_rest/freezed_model.dart';
import 'package:space/presentation/launch/launch_screen.dart';
import 'package:space/presentation/rockets/bloc_rockets/bloc_rockets.dart';
import 'package:space/presentation/rockets/bloc_user_settings/user_unit/bloc_user_unit.dart';
import 'package:space/presentation/rockets/widget/info_card_view.dart';
import 'package:space/presentation/rockets/widget/modal_bottom.dart';
import 'package:space/presentation/rockets/widget/unit_view.dart';
import 'package:space/theme/styles.dart';
import 'package:space/theme/theme_provider.dart';

import 'bloc_user_settings/user_theme/bloc_user_theme.dart';

class RocketsScreen extends StatefulWidget {
  static const routeName = '/rocketsScreen';

  const RocketsScreen({super.key});

  @override
  State<RocketsScreen> createState() => _RocketsScreenState();
}

class _RocketsScreenState extends State<RocketsScreen> {
  int activeIndex = 1;

  void _showModal(BuildContext context) {
    showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(25),
          ),
        ),
        backgroundColor: ThemeProvider.of(context).themeData.primaryColor,
        builder: (context) {
          return SingleChildScrollView(
              child: SizedBox(
                  height: MediaQuery.of(context).size.height * 0.9,
                  child: BlocBuilder<SettingsThemeBloc, SettingsThemeState>(
                      builder: (context, state) {
                    return ModalEditImage(
                        initialValueHeight: 1,
                        changeUnitType: (activeIndex) => context
                            .read<SettingsUnitBloc>()
                            .add(SettingsUnitEvent.setUnitHeight(
                                selectedHeightUnit: activeIndex == 1
                                    ? UserUnity.ft
                                    : UserUnity.m)),
                        isDarkTheme: true,
                        changeTheme: (isDarkTheme) {
                          ThemeProvider.of(context).toggleTheme();
                          context
                              .read<SettingsThemeBloc>()
                              .add(SettingsThemeEvent.setTheme(isDarkTheme));
                        });
                  })));
        });
  }

  @override
  Widget build(BuildContext context) {
    final themeData = ThemeProvider.of(context).themeData;

    return MaterialApp(
      home: Scaffold(
          backgroundColor: themeData.disabledColor,
          body:
              BlocBuilder<RocketsBloc, RocketsState>(builder: (context, state) {
            return state.when(
              loading: () {
                return const Center(child: CircularProgressIndicator());
              },
              success: (allRockets) {
                return Column(
                  children: [
                    ...allRockets.take(1).map((oneRocket) {
                      return Stack(
                        children: [
                          CachedNetworkImage(
                            imageUrl: oneRocket.flickr_images.first,
                            height: 400,
                            fit: BoxFit.cover,
                          ),
                          Container(
                              margin: const EdgeInsets.only(top: 300),
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 32),
                              height: MediaQuery.of(context).size.height * 0.6,
                              decoration: BoxDecoration(
                                  color: themeData.indicatorColor,
                                  borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(35),
                                      topRight: Radius.circular(35))),
                              child: Flexible(
                                child: SingleChildScrollView(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      const SizedBox(height: 48),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            oneRocket.name,
                                            style: ProjectStyle.boldText24px,
                                          ),
                                          GestureDetector(
                                            onTap: () => _showModal(context),
                                            child: SvgPicture.asset(
                                              'assets/images/settings.svg',
                                              width: 30,
                                              height: 30,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 32),
                                      UnitGroup(
                                        rocketUnits: oneRocket,
                                      ),
                                      const SizedBox(height: 40),
                                      InfoCardView(
                                        rocketInfo: oneRocket,
                                      ),
                                      ElevatedButton(
                                          onPressed: () => Navigator.of(context)
                                              .push(LaunchScreen
                                                  .getMaterialPageRoute(
                                                      rocket: oneRocket)),
                                          child:
                                              const Text('Посмотреть запуски')),
                                    ],
                                  ),
                                ),
                              )),
                        ],
                      );
                    })
                  ],
                );
              },
              error: () {
                return const Center(
                    child: Text('Something went wrong, please try again!'));
              },
            );
          })),
    );
  }
}
