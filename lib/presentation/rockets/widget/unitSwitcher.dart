import 'package:custom_sliding_segmented_control/custom_sliding_segmented_control.dart';
import 'package:flutter/material.dart';
import 'package:space/data/api_rest/freezed_model.dart';

class UnitSwitcher extends StatelessWidget {
  final void Function() onTap;
  // final int activeIndex;

  const UnitSwitcher({
  
    required this.onTap,
    // required this.activeIndex
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: CustomSlidingSegmentedControl<int>(
        initialValue: 1,
        isStretch: true,
        children: {
          1: Text(UserUnity.ft.representUnity,
              style: const TextStyle(
                  fontFamily: 'Inter', fontSize: 16, color: Colors.black)),
          2: Text(
            UserUnity.m.representUnity,
            style: const TextStyle(
                fontSize: 16, fontFamily: 'Inter', color: Colors.black),
          ),
        },
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(14),
          border: Border.all(color: Colors.black),
        ),
        thumbDecoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(11),
          border: Border.all(color: Colors.green),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(.3),
              blurRadius: 4.0,
              spreadRadius: 1.0,
              offset: const Offset(
                0.0,
                2.0,
              ),
            ),
          ],
        ),
        duration: const Duration(milliseconds: 200),
        curve: Curves.easeInToLinear,
        onValueChanged: (value) {
          onTap();
        },
      ),
    );
  }
}
