import 'package:flutter/material.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/sized_box.dart';
import '../widgets/spor_hareketleri_kisa.dart';

class Bel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            MySizedBox(),
            Text(
              'Bel Hareketleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image: 'assets/images/TMekik.jpg',
              text: '1-Ters Mekik',
              text2:
              "Bir ters mekik sehpasına yüzüstü yatın, ayak dayama ve karın dayama yerlerinin uygun ayarlandığından emin olun. Hareketten tam anlamıyla verim almak için kasıklarınız karın dayama yerine gelmeli.Pozisyonunuzu aldıktan sonra ilk resimde ki gibi vücudunuz tam düz olacak şekilde başlangıç pozisyonuna geçin.Nefes alarak üst gövdenizi 45 derecelik bir açı yaratıncaya kadar aşağıya indirin. Bir saniye kadar bekleyin ve nefes vererek başlangıç pozisyonuna dönün.Yukarı kalktığınızda 2 saniye kadar durun ve tekrar üst gövdenizi aşağı indirin. Set sayısı kadar yapıp hareketi tamamlayın.Bu egzersiz için 4 set maksimum tekrar uygundur.Belinizde bir sakatlık olmaması için temkinli bir şekilde inip kalkın. Aşırı hızlı yapmayın. Belirli bir seviyeye gelinceye kadar ağırlıksız olarak hareketi yapın. İlk zamanlar  bel ağrısına sebep olacaktır ama zamanla kalça ve bel kaslarınızın geliştiğinde ağrılardan eser kalmayacak.",
            ),
            MySports(
              image: 'assets/images/Dead.jpg',
              text: '2-Deadlift',
              text2:
              "Uygun ağırlıkları taktığınız barbell’i ayaklarınızın ucuna alın. Ayaklarınız omuz genişliğiniz kadar açık olsun ve parmak uçlarınız tam karşıya baksın.Barbell alt bacaktaki kaval kemiğinize temas edecek kadar yakın olmalı. Bu pozisyonda alt bacağınız yere mümkün olduğunca dik, üst bacağınız yere 45 derece açıda olmalı.Üst gövdeniz ise yere eğik ve üst bacağa 90 derece açıyı tamamlamalı. Bel – Sırt – Enseniz ise düz bir çizgi halinde olmalı.Evet biraz karışık oldu. Görselle anlatmak daha iyi olacak.Gördüğünüz üzere mükemmele en yakın form bu. İlk seferde bu formu tutturmanız zor olabilir ama zaman içerisinde buna alışacaksınız. Düşük ağırlıklar düzgün forma girmenizi mümkün kılacaktır.Şimdi sıra tutuş pozisyonuna geldi. Tutuş anında kollarınız mutlaka tam salık vaziyette ve yere tam olarak dik pozisyonda olmalı. Dirseklerinizi kesinlikle kırmayın.",
            ),
          ],
        ),
      ),
    );
  }
}
