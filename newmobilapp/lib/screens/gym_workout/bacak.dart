import 'package:flutter/material.dart';
import '../../widgets/appbar.dart';
import 'bacak_hareketleri/ArkaBacak.dart';
import 'bacak_hareketleri/DisBacak.dart';
import 'bacak_hareketleri/IcBacak.dart';
import 'bacak_hareketleri/Kalf.dart';
import 'bacak_hareketleri/OnBacak.dart';

class Bacak extends StatefulWidget {

  @override
  State<Bacak> createState() => _BacakState();
}

class _BacakState extends State<Bacak> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => OnBacak()));
              },
                child: Stack(children: [
                  Image.asset('assets/images/OnBacak.jpg',height: 200,width: 300,),
                  Padding(
                    padding: const EdgeInsets.only(top: 120,left: 80),
                    child: Text('Ön Bacak',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                  )
                ]),
              ),
              GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => ArkaBacak()));
              },
                child: Stack(children: [
                  Image.asset('assets/images/ArkaBacak.jpg',height: 200,width: 300,),
                  Padding(
                    padding: const EdgeInsets.only(top: 120,left: 80),
                    child: Text('Arka Bacak',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                  )
                ]),
              ),
              GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => IcBacak()));
              },
                child: Stack(children: [
                  Image.asset('assets/images/IcBacak.jpg',height: 200,width: 300,),
                  Padding(
                    padding: const EdgeInsets.only(top: 120,left: 80),
                    child: Text('İç Bacak',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                  )
                ]),
              ),GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => DisBacak()));
              },
                child: Stack(children: [
                  Image.asset('assets/images/DisBacak.jpeg',height: 200,width: 300,),
                  Padding(
                    padding: const EdgeInsets.only(top: 120,left: 80),
                    child: Text('Dış Bacak',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                  )
                ]),
              ),GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Kalf()));
              },
                child: Stack(children: [
                  Image.asset('assets/images/Kalf.jpg',height: 200,width: 300,),
                  Padding(
                    padding: const EdgeInsets.only(top: 120,left: 80),
                    child: Text('Kalf',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
                  )
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
