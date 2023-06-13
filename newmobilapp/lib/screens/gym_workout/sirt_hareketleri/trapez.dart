import 'package:flutter/material.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/sized_box.dart';
import '../widgets/spor_hareketleri_kisa.dart';

class Trapez extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: MyAppBar(),
      body: SingleChildScrollView(
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            MySizedBox(),
            Text(
              'Trapez Hareketleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image: 'assets/images/Shrug.jpg',
              text:  '1-Dumbbell Shrug',
              text2:              "Orta-üst ağırlıkta iki adet dumbbell’ı ellerinize alıp aşağı doğru sarkık vaziyette durun. Avuç içleriniz vücudunuza bakacak şekilde olmalı.Eğer gireceğiniz ağırlık fazla ise dengenizi sağlayabilmeniz için ayak genişliğinizi, omuz genişliğinizin kadar açabilirsiniz. Hafif bir ağırlık ise ayaklarınız kapalı ya da yarı açık olabilir.Burada dikkat edeceğiniz püf noktası ise hareketi yaparken sadece trapez kaslarınıza yoğunlaşmanızdır. Omuz ve kolları kesinlikle kullanmamaya çalışın.Nefes alın ve ardından nefes vererek her iki dumbbell’ı da trapez kaslarınızı kullanarak yukarı doğru çekin.  Ardından nefes alarak,  çekiş hızınıza oranla daha yavaş bir hızda aşağı doğru salın.Bu egzersizde tekrar sayısı yerine kasın yanmasına ve kasılmasına dikkat edin. Her kaldırışta trapez kaslarındaki pump etkisi biraz daha artacaktır. Zirveye ulaştığınızda set arası verin.4 set maksimum tekrar olarak sırt programınızın sonlarında bu egzersizi uygulayabilirsiniz.",

            ), MySports(
              image: 'assets/images/BShrug.jpg',
              text:  '2-Barbell Shrug',
              text2:
              "Uygun ağırlıkları taktığınız barbell’i kollarınız tamamen sarkık halde olacak şekilde elinize alın. Ayaklarınız kapalı ve vücudunuz tam dik konumda olmalı.Çalıştıracağınız kas Trapez kası olacağından sadece ona odaklanın. Omuzlarınızdan, kollarınızdan kesinlikle yardım almayın.Nefes alın ve ardından nefes vererek barbell’i yukarı doğru dirseklerinizi kırmadan çekin. Son noktaya ulaştığınızda 1 saniye kadar bekleyin ve ardından nefes alarak kaldırış hızınıza oranla daha yavaş bir hızda ağırlığı aşağı doğru salın.Bu egzersiz 4 set maksimum tekrar olarak uygulanabilir.",

            ),MySports(
              image: 'assets/images/Dead.jpg',
              text:   '3-Deadlift',
              text2:
              "Uygun ağırlıkları taktığınız barbell’i ayaklarınızın ucuna alın. Ayaklarınız omuz genişliğiniz kadar açık olsun ve parmak uçlarınız tam karşıya baksın.Barbell alt bacaktaki kaval kemiğinize temas edecek kadar yakın olmalı. Bu pozisyonda alt bacağınız yere mümkün olduğunca dik, üst bacağınız yere 45 derece açıda olmalı.Üst gövdeniz ise yere eğik ve üst bacağa 90 derece açıyı tamamlamalı. Bel – Sırt – Enseniz ise düz bir çizgi halinde olmalı.Evet biraz karışık oldu. Görselle anlatmak daha iyi olacak.Gördüğünüz üzere mükemmele en yakın form bu. İlk seferde bu formu tutturmanız zor olabilir ama zaman içerisinde buna alışacaksınız. Düşük ağırlıklar düzgün forma girmenizi mümkün kılacaktır.Şimdi sıra tutuş pozisyonuna geldi. Tutuş anında kollarınız mutlaka tam salık vaziyette ve yere tam olarak dik pozisyonda olmalı. Dirseklerinizi kesinlikle kırmayın.",

            ),MySports(
              image: 'assets/images/Upr.jpg',
              text:   '4-Upright Row',
              text2:
              "Ayaklarınızı omuz genişliğiniz kadar açın. Üst vücudunuzu yere dik olarak tutun. Bar’ı her iki elinizle omuz genişliği mesafesinde kavrayın.Başlangıç noktası için kollarınızı tamamen yere sarkıtın. Nefes alın ve ardından nefes vererek 1,5 saniye aralığında bar’ı köprücük kemiğinize, daha fazla çekebiliyorsanız çenenizin altına kadar çekin.Tepe noktada 1 saniye kadar bekleyin ve ardından nefes alarak 2 saniye aralığında bar’ı salmaya başlayın.Dip noktaya ulaştığınızda bekleme yapmadan tekrar çekişe başlayın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Barbell upright rowing egzersizi için 4 set 10 tekrar uygun olacaktır.",

            ),




          ],
        ) ,
      ),
    );
  }
}
