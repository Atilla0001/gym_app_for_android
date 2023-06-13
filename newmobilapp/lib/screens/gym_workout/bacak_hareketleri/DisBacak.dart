import 'package:flutter/material.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/sized_box.dart';
import '../widgets/spor_hareketleri_kisa.dart';

class DisBacak extends StatelessWidget {

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
              'Dış Bacak Hareketleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image: 'assets/images/chaa.jpg',
              text: '1-Cable Hip Abduction',
              text2:              "Cable cross makinesinin makara guruplarını en lata çekin ve hafif bir ağırlık takın.Kablonun ucuna bilekliği takın ve ayak bileğinizin alt kısmına getirin. Yani ayakkabınıza en yakın olan yer.Resimde gördüğünüz gibi bir elinizle makineden destek alın ve ardından dış kısımda olan yani çalıştıracağınız bacağınızı eklemleriniz el verdiğince, orta hızda  yana doğru açın.Son noktaya geldiğinizde bekleme yapmadan bacağınızı orta hızda kapatmaya başlayın. Son nokta sabit duran bacağınızı biraz geçerse hareketi mesafesi arttığı için gelişim de artar.Egzersiz boyunca sadece bacağınızı hareket ettirmeye dikkat edin. Ağır bir yük seçip onu itebilmek için vücut dengenizi bozmayın. Hafif kilolar idealdir.",

            ),

          ],
        ),
      ),
    );
  }
}
