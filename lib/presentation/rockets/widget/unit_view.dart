import 'package:flutter/material.dart';
import 'package:space/data/api_rest/freezed_model.dart';
import 'package:space/theme/styles.dart';

class UnitView extends StatelessWidget {
  final Unit unit;
  final String unitName;
  const UnitView({super.key, required this.unit, required this.unitName});

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        width: 96,
        height: 96,
        decoration: BoxDecoration(
            color: Colors.blueGrey, borderRadius: BorderRadius.circular(32)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              unit.feet.toString(),
              textAlign: TextAlign.center,
              style: ProjectStyle.boldText16px,
            ),
            Text(
              unitName,
              textAlign: TextAlign.center,
              style: ProjectStyle.regularText14px,
            )
          ],
        ));
  }
}

class UnitGroup extends StatelessWidget {
  final Rocket rocketUnits;

  const UnitGroup({super.key, required this.rocketUnits});

  @override
  Widget build(BuildContext context) {
    return Wrap(
        alignment: WrapAlignment.spaceBetween,
        crossAxisAlignment: WrapCrossAlignment.center,
        spacing: 10,
        children: [
          UnitView(
            unit: rocketUnits.diameter,
            unitName: 'Диаметер',
          ),
          UnitView(
            unit: rocketUnits.height,
            unitName: 'Высота',
          ),
          UnitView(
            unit: rocketUnits.height,
            unitName: 'Масса',
          )
        ]);
  }
}
