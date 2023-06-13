import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:newmobilapp/screens/drawer/mainDrawer.dart';
import 'package:newmobilapp/screens/gym_workout/gym_workout_front_page/gym_work.dart';
import 'package:newmobilapp/widgets/appbar.dart';
import 'house_workout/house_work.dart';

class SporPage extends StatefulWidget {
  const SporPage({Key? key}) : super(key: key);

  @override
  State<SporPage> createState() => _SporPageState();
}

class _SporPageState extends State<SporPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: MyAppBar(),
        drawer: const MainDrawer(),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 6),
              colorizeAnimation(),
              SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HouseWork()));
                },
                child: Container(
                  child: Image.asset(
                    'assets/images/HouseWork.jpeg',
                  ),
                  decoration: BoxDecoration(color: Colors.deepPurpleAccent,
                      border:
                          Border.all(width: 4, color: Colors.deepPurpleAccent),
                      borderRadius: BorderRadius.circular(20)),
                  height: 275,
                  width: 300,
                ),
              ),
              SizedBox(height: 12),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => GymWork()));
                },
                child: Container(
                  child: Image.asset('assets/images/GymWorkk.jpeg'),
                  decoration: BoxDecoration(color: Colors.deepPurpleAccent,
                      border:
                          Border.all(width: 4, color: Colors.deepPurpleAccent),
                      borderRadius: BorderRadius.circular(20)),
                  height: 275,
                  width: 300,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  colorizeAnimation() {
    const colorizeColors = [
      Colors.pinkAccent,
      Colors.tealAccent,
      Colors.lightGreen,
      Colors.blue,
    ];
    const colorizeTextStyle = TextStyle(fontSize: 20.0);
    return Container(
      width: double.infinity,
      child: Center(
        child: AnimatedTextKit(
          animatedTexts: [
            ColorizeAnimatedText('Evde mi çalışacaksın spor salonunda mı?',
                textStyle: colorizeTextStyle, colors: colorizeColors)
          ],
          repeatForever: true,
        ),
      ),
    );
  }
}
