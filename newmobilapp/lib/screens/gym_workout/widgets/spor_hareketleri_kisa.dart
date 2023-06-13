import 'package:flutter/material.dart';

class MySports extends StatelessWidget {
  const MySports({Key? key, this.text, this.image, this.text2}) : super(key: key);

  final text;
  final image;
  final text2;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Text(
            text,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Colors.grey),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 5,bottom: 5),
          child: Image.asset(image),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Text(text2,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
        )
      ],

    );
  }
}
