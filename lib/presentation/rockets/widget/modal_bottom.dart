import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:space/presentation/rockets/widget/unit_switcher.dart';
import 'package:space/theme/styles.dart';

class ModalEditImage extends StatelessWidget {
  final bool isDarkTheme;
  final int initialValueHeight;
  final void Function(int) changeUnitType;
  final void Function(bool) changeTheme;

  const ModalEditImage(
      {super.key,
      required this.isDarkTheme,
      required this.changeTheme,
      required this.initialValueHeight,
      required this.changeUnitType});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                  Center(
                    child: Container(
                      width: 40,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      height: 5,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.circular(12.0))),
                    ),
                  ),
                  const SizedBox(height: 6),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(width: 65),
                        Container(
                          alignment: Alignment.center,
                          child: const Text('Settings',
                              style: ProjectStyle.regularText16px),
                        ),
                        InkWell(
                            onTap: () => Navigator.of(context).pop(),
                            child: const Text(
                              'Закрыть',
                              style: ProjectStyle.boldText16px,
                            )),
                      ]),
                  const SizedBox(height: 40),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 8),
                            child: const Text('Unit settings',
                                style: ProjectStyle.boldText16px,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis),
                          ),
                        ]),
                  ),
                  const SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text(
                          'Высота',
                          style: ProjectStyle.regularText16px,
                        ),
                        SizedBox(
                          width: 180,
                          child: UnitSwitcher(
                              changeUnitType: changeUnitType,
                              initialValueHeight: initialValueHeight),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 24),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text(
                          'Диаметер',
                          style: ProjectStyle.regularText16px,
                        ),
                        SizedBox(
                          width: 180,
                          child: UnitSwitcher(
                              changeUnitType: changeUnitType,
                              initialValueHeight: initialValueHeight),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 15),
                  Container(
                    height: 0.5,
                    color: Colors.white,
                    width: MediaQuery.of(context).size.width,
                    margin: const EdgeInsets.symmetric(horizontal: 40),
                  ),
                  const SizedBox(height: 20),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 8),
                            child: const Text('Change theme',
                                style: ProjectStyle.regularText16px),
                          ),
                          Transform.scale(
                              scale: 0.8,
                              child: CupertinoSwitch(
                                  value: isDarkTheme,
                                  activeColor: Colors.amber,
                                  onChanged: (bool isDarkTheme) =>
                                      changeTheme(isDarkTheme))),
                        ]),
                  ),
                  const SizedBox(height: 40),
                ]))));
  }
}
