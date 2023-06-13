import 'package:flutter/material.dart';

class YrdGym extends StatelessWidget {
  const YrdGym({Key? key, this.page, this.image, this.text}) : super(key: key);
  final page;
  final image;
  final text;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GestureDetector(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => page));
        },
        child: Stack(children: [
          Image.asset(
            image,
            height: 120,
            width: 180,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60, left: 50),
            child: Text(text,
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white)),
          )
        ]),
      ),
    );
  }
}
