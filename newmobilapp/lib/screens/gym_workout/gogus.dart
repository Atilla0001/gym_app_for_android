import 'package:flutter/material.dart';
import '../../widgets/appbar.dart';
import 'gogus_hareketleri/alt_gogus.dart';
import 'gogus_hareketleri/ic_gogus.dart';
import 'gogus_hareketleri/ust_gogus.dart';

class Gogus extends StatefulWidget {

  @override
  State<Gogus> createState() => _GogusState();
}

class _GogusState extends State<Gogus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: Center(
        child: Column(
          children: [
            GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => AltGogus()));
            },
              child: Stack(children: [
                Image.asset('assets/images/Sinav.jpg',height: 200,width: 300,),
                Padding(
                  padding: const EdgeInsets.only(top: 120,left: 80),
                  child: Text('Alt Göğüs',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ]),
            ),
            GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => IcGogus()));
            },
              child: Stack(children: [
                Image.asset('assets/images/IcGogus.jpg',height: 200,width: 300,),
                Padding(
                  padding: const EdgeInsets.only(top: 120,left: 80),
                  child: Text('İç Göğüs',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ]),
            ),
            GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => UstGogus()));
            },
              child: Stack(children: [
                Image.asset('assets/images/UstGogus.jpg',height: 200,width: 300,),
                Padding(
                  padding: const EdgeInsets.only(top: 120,left: 80),
                  child: Text('Üst Göğüs',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
