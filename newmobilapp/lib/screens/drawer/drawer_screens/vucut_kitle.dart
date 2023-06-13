import 'package:flutter/material.dart';

import '../../../widgets/appbar.dart';

class VucutKitle extends StatefulWidget {
  const VucutKitle({Key? key}) : super(key: key);

  @override
  State<VucutKitle> createState() => _VucutKitleState();
}

class _VucutKitleState extends State<VucutKitle> {
  TextEditingController kilo =  TextEditingController();
  TextEditingController boy =  TextEditingController();
  double sonuc = 0;



  void hesapla() {
    setState(() {
      sonuc = double.parse(kilo.text) / (double.parse(boy.text) * (double.parse(boy.text)));

    });
  }
  /* not(){
    if(sonuc < 18.5) {
      Text('Zayıf');
    } else if (18.5<sonuc && sonuc < 24.9){
      Text('Normal');
    }else{
      Text('Kilolu');
    }

  }*/



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Image.asset('assets/images/man.png',height: 150),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: TextField(
              decoration: InputDecoration(hintText: 'Kilo giriniz'),
              controller: kilo,
              textAlign: TextAlign.center,
              keyboardType: TextInputType.number,
            ),
          ),
          TextField(
            decoration: InputDecoration(hintText: 'Boy giriniz',),

            controller: boy,
            textAlign: TextAlign.center,
            keyboardType: TextInputType.number,
            cursorColor: Colors.deepPurpleAccent,

          ),
          MaterialButton( color: Colors.deepPurpleAccent,
            onPressed: () {
              hesapla();
            },
            child: Text('Hesapla'),
          ),
          Text('Sonuç: $sonuc ',style: TextStyle(fontWeight: FontWeight.bold)),
//not()

        ],
      ),
    );

  }

}
