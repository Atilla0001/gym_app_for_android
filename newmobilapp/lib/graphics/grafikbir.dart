import 'package:flutter/material.dart';
import 'package:pie_chart/pie_chart.dart';

import '../widgets/appbar.dart';

class ABSpor extends StatelessWidget {
  Map<String, double> dataMap = {
    "Finlandiya": 54.1,
    "Danimarka": 53.4,
    "İsveç": 53.1,
    "Almanya": 48.3,
    "AB": 29.9,
    "Portekiz": 18.4,
    "Polonya": 17.1,
    "Yunanistan": 16.7,
    "Romanya": 9,
    "Bulgaristan": 7.5,
    "Türkiye": 4.7,
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: Container(
        child: Center(
          child: PieChart(dataMap: dataMap,chartRadius: MediaQuery.of(context).size.width / 1.1,
            legendOptions: const LegendOptions(
              legendPosition: LegendPosition.bottom,
            ),
            chartValuesOptions: const ChartValuesOptions(
              showChartValuesInPercentage: true,
            ),
          ),
        ),
      ),
    );
  }
}