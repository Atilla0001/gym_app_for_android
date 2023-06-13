import 'package:flutter/material.dart';
import '../../widgets/appbar.dart';
import 'kol_hareketleri/arka_kol.dart';
import 'kol_hareketleri/bilek.dart';
import 'kol_hareketleri/on_kol.dart';

class Kol extends StatefulWidget {

  @override
  State<Kol> createState() => _KolState();
}

class _KolState extends State<Kol> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: Center(
        child: Column(
          children: [
            GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => OnKol()));
            },
              child: Stack(children: [
                Image.asset('assets/images/OnKol.jpg',height: 200,width: 300,),
                Padding(
                  padding: const EdgeInsets.only(top: 120,left: 80),
                  child: Text('Ön Kol',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ]),
            ),
            GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => ArkaKol()));
            },
              child: Stack(children: [
                Image.asset('assets/images/OrtaOmuz.jpeg',height: 200,width: 300,),
                Padding(
                  padding: const EdgeInsets.only(top: 140,left: 80),
                  child: Text('Arka Kol',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ]),
            ),
            GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Bilek()));
            },
              child: Stack(children: [
                Image.asset('assets/images/ArkaOmuz.jpg',height: 200,width: 300,),
                Padding(
                  padding: const EdgeInsets.only(top: 140,left: 80),
                  child: Text('Bilek',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
