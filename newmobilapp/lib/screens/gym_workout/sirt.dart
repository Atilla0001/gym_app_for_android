import 'package:flutter/material.dart';

import '../../widgets/appbar.dart';
import 'sirt_hareketleri/bel.dart';
import 'sirt_hareketleri/kanat.dart';
import 'sirt_hareketleri/orta_sirt.dart';
import 'sirt_hareketleri/trapez.dart';

class Sirt extends StatefulWidget {
  @override
  State<Sirt> createState() => _SirtState();
}
class _SirtState extends State<Sirt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: Center(
        child: Column(
          children: [
            GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Trapez()));
            },
              child: Stack(children: [
                Image.asset('assets/images/trapez.jpg',height: 150,width: 225,),
                Padding(
                  padding: const EdgeInsets.only(top: 100,left: 60),
                  child: Text('Trapez',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ]),
            ),
            GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => OrtaSirt()));
            },
              child: Container(
                child: Stack(children: [
                  Image.asset('assets/images/OrtaSirt.jpg',height: 150,width: 225,),
                  Padding(
                    padding: const EdgeInsets.only(top: 100,left: 55),
                    child: Text('Orta Sırt',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                  )
                ]),
              ),
            ),
            GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Kanat()));
            },
              child: Stack(children: [
                Image.asset('assets/images/Kanat.jpg',height: 150,width: 225,),
                Padding(
                  padding: const EdgeInsets.only(top: 100,left: 80),
                  child: Text('Kanat',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ]),
            ),GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Bel()));
            },
              child: Stack(children: [
                Image.asset('assets/images/Bel.jpg',height: 150,width: 225,),
                Padding(
                  padding: const EdgeInsets.only(top: 100,left: 80),
                  child: Text('Bel',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
