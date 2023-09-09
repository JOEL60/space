import 'package:flutter/material.dart';
import 'package:space/data/api_rest/freezed_model.dart';
import 'package:space/theme/styles.dart';

class InfoCardView extends StatelessWidget {
  final Rocket rocketInfo;
  const InfoCardView({super.key, required this.rocketInfo});

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text('Первый запуск',
                  textAlign: TextAlign.center,
                  style: ProjectStyle.regularText14px),
              Text(rocketInfo.first_flight.toString(),
                  textAlign: TextAlign.center,
                  style: ProjectStyle.regularText14px),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            const Text(
              'Страна',
              textAlign: TextAlign.center,
              style: ProjectStyle.regularText14px,
            ),
            Text(
              rocketInfo.country,
              textAlign: TextAlign.center,
              style: ProjectStyle.regularText14px,
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            const Text(
              'Стоимость запуска',
              textAlign: TextAlign.center,
              style: ProjectStyle.regularText14px,
            ),
            Text(
              rocketInfo.cost_per_launch.toString(),
              textAlign: TextAlign.center,
              style: ProjectStyle.regularText14px,
            ),
          ]),
          const Text(
            'Первая ступень',
            textAlign: TextAlign.center,
            style: ProjectStyle.boldText16px,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            const Text(
              'Количество двигателей',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
            Text(
              rocketInfo.first_stage.engines.toString(),
              textAlign: TextAlign.center,
              style: ProjectStyle.regularText14px,
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            const Text(
              'Количество топлива',
              textAlign: TextAlign.center,
              style: ProjectStyle.regularText14px,
            ),
            Text(
              rocketInfo.first_stage.fuel_amount_tons.toString(),
              textAlign: TextAlign.center,
              style: ProjectStyle.regularText14px,
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            const Text(
              'Время сгорания',
              textAlign: TextAlign.center,
              style: ProjectStyle.regularText14px,
            ),
            Text(
              rocketInfo.first_stage.burn_time_sec.toString(),
              textAlign: TextAlign.center,
              style: ProjectStyle.regularText14px,
            ),
          ]),
          const Text(
            'Вторая ступень',
            textAlign: TextAlign.center,
            style: ProjectStyle.boldText16px,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            const Text(
              'Количество двигателей',
              textAlign: TextAlign.center,
              style: ProjectStyle.regularText14px,
            ),
            Text(
              rocketInfo.second_stage.engines.toString(),
              textAlign: TextAlign.center,
              style: ProjectStyle.regularText14px,
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            const Text(
              'Количество топлива',
              textAlign: TextAlign.center,
              style: ProjectStyle.regularText14px,
            ),
            Text(
              rocketInfo.second_stage.fuel_amount_tons.toString(),
              textAlign: TextAlign.center,
              style: ProjectStyle.regularText14px,
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            const Text(
              'Время сгорания',
              textAlign: TextAlign.center,
              style: ProjectStyle.regularText14px,
            ),
            Text(
              rocketInfo.second_stage.burn_time_sec.toString(),
              textAlign: TextAlign.center,
              style: ProjectStyle.regularText14px,
            ),
          ]),
        ]);
  }
}
