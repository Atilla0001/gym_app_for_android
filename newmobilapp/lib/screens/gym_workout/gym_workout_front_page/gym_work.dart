import 'package:flutter/material.dart';
import '../../../widgets/appbar.dart';
import '../bacak.dart';
import '../gogus.dart';
import '../kalca.dart';
import '../karin.dart';
import '../kol.dart';
import '../omuz.dart';
import '../sirt.dart';
import '../widgets/gym_work_kisa_yardimci.dart';

class GymWork extends StatefulWidget {
  @override
  State<GymWork> createState() => _GymWorkState();
}

class _GymWorkState extends State<GymWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 8),
              YrdGym(
                page: Gogus(),
                image: 'assets/images/gogus.jpg',
                text: 'Göğüs',
              ),
              YrdGym(
                page: Omuz(),
                image: 'assets/images/omuz.jpg',
                text: 'Omuz',
              ),
              YrdGym(
                page: Sirt(),
                image: 'assets/images/Sirt.jpg',
                text: 'Sırt',
              ),
              YrdGym(
                page: Kol(),
                image: 'assets/images/Kol.jpg',
                text: 'Kol',
              ),YrdGym(
                page: Kalca(),
                image: 'assets/images/Kalca.jpg',
                text: 'Kalça',
              ),YrdGym(
                page: Bacak(),
                image: 'assets/images/Bacak.jpg',
                text: 'Bacak',
              ),YrdGym(
                page: Karin(),
                image: 'assets/images/Karin.jpg',
                text: 'Karın',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
