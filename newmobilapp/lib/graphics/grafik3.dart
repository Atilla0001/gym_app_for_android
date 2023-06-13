import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;

import '../widgets/appbar.dart';

class Sporilgi extends StatefulWidget {

  @override
  SporilgiState createState() => SporilgiState();
}

class SporilgiState extends State<Sporilgi> {
  @override
  Widget build(BuildContext context) {
    var data = [
      Sporr("Futbol", 25),
      Sporr("Voleybol", 9),
      Sporr("Basketbol", 8),
      Sporr("Yüzme", 7),
      Sporr("Fitness", 4),
      Sporr("Kick Boks", 3),
      Sporr("Tenis", 3),
      Sporr("Boks", 3),
      Sporr("Bisiklet", 2),
      Sporr("Jimnastik", 2),
    ];

    var series =[
      charts.Series(
          domainFn: (Sporr kisi,_)=>kisi.spor,
          measureFn: (Sporr kisi,_)=>kisi.yemek,
          id: 'Sales',
          data: data
      )
    ];

    var chart = charts.BarChart(
      series,
      vertical: false,
      barRendererDecorator: charts.BarLabelDecorator<String>(),
      domainAxis: charts.OrdinalAxisSpec(renderSpec: charts.NoneRenderSpec()),
    );
    return Scaffold(
      appBar: MyAppBar(),
      body: chart,
    );
  }
}

class Sporr {
  final String spor;
  final int yemek;

  Sporr(this.spor, this.yemek);
}