import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:space/presentation/rockets/widget/unitSwitcher.dart';
import 'package:space/theme/theme_provider.dart';

class ModalEditImage extends StatelessWidget {
  const ModalEditImage({super.key});

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
                          color: Colors.amber,
                          borderRadius:
                              BorderRadius.all(Radius.circular(12.0))),
                    ),
                  ),
                  const SizedBox(height: 6),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(width: 24),
                        Container(
                          alignment: Alignment.center,
                          child: const Text(
                            'Settings',
                            style: TextStyle(
                              color: Colors.amber,
                              fontFamily: 'Inter',
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                              height: 1.2,
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () => Navigator.of(context).pop(),
                          child: SvgPicture.asset(
                            'assets/images/close.svg',
                            width: 25,
                            height: 25,
                            fit: BoxFit.scaleDown,
                          ),
                        ),
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
                                style: TextStyle(
                                  color: Colors.amber,
                                  fontFamily: 'Inter',
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2,
                                ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis),
                          ),
                        ]),
                  ),
                  UnitSwitcher(onTap: () => {}),
                  const SizedBox(height: 15),
                  Container(
                    height: 0.5,
                    color: Colors.amber,
                    width: MediaQuery.of(context).size.width,
                    margin: const EdgeInsets.only(left: 40),
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
                            child: const Text(
                              'Change theme',
                              style: TextStyle(
                                color: Colors.amber,
                                fontFamily: 'Inter',
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                height: 1.2,
                              ),
                            ),
                          ),
                          Transform.scale(
                              scale: 0.8,
                              child: CupertinoSwitch(
                                value: true,
                                activeColor: Colors.amber,
                                onChanged: (bool value) {
                                  ThemeProvider.of(context).toggleTheme();
                                },
                              )),
                        ]),
                  ),
                  const SizedBox(height: 40),
                ]))));
  }
}
