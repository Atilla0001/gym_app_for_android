import 'package:flutter/material.dart';
import '../../../graphics/grafik3.dart';
import '../../../graphics/grafikbir.dart';
import '../../../widgets/appbar.dart';

class Grafiklerhepsi extends StatelessWidget {
  const Grafiklerhepsi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 100,),
              GestureDetector(
                  child: Container(color: Colors.deepPurpleAccent,
                    child: Column(

                      children: [
                        Text(
                          'Bazı ülkelerin spor yapma oranı',
                          style: TextStyle(color: Colors.white,fontSize: 20),
                        ),
                        Text('(Çift tıklayınız)',style: TextStyle(fontSize: 15,color: Colors.white),)
                      ],
                    ),
                  ),
                  onDoubleTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => ABSpor()));
                  }),
              SizedBox(height: 80,),

              GestureDetector(
                child: Container(color: Colors.deepPurpleAccent,

                  child: Column(

                    children: [
                      Text(
                        'Gençler arasında sevilen  spor dalları',
                        style: TextStyle(color: Colors.white,fontSize: 20),
                      ),
                      Text('(Uzun basınız)',style: TextStyle(fontSize: 15,color: Colors.white),)
                    ],
                  ),
                ),
                onLongPress: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sporilgi()));

                },
              ),


            ],
          ),
        ),
      ),
    );
  }
}
