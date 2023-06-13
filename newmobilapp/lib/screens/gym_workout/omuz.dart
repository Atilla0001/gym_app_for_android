import 'package:flutter/material.dart';
import '../../widgets/appbar.dart';
import 'omuz_hareketleri/arka_omuz.dart';
import 'omuz_hareketleri/on_omuz.dart';
import 'omuz_hareketleri/orta_omuz.dart';

class Omuz extends StatefulWidget {

  @override
  State<Omuz> createState() => _OmuzState();
}

class _OmuzState extends State<Omuz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: Center(
        child: Column(
          children: [
            GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => OnOmuz()));
            },
              child: Stack(children: [
                Image.asset('assets/images/OnOmuz.jpg',height: 200,width: 300,),
                Padding(
                  padding: const EdgeInsets.only(top: 120,left: 80),
                  child: Text('Ön Omuz',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ]),
            ),
            GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => OrtaOmuz()));
            },
              child: Stack(children: [
                Image.asset('assets/images/OrtaOmuz.jpeg',height: 200,width: 300,),
                Padding(
                  padding: const EdgeInsets.only(top: 140,left: 80),
                  child: Text('Orta Omuz',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ]),
            ),
            GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => ArkaOmuz()));
            },
              child: Stack(children: [
                Image.asset('assets/images/ArkaOmuz.jpg',height: 200,width: 300,),
                Padding(
                  padding: const EdgeInsets.only(top: 140,left: 80),
                  child: Text('Arka Omuz',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
