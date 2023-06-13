import 'package:flutter/material.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/sized_box.dart';
import '../widgets/spor_hareketleri_kisa.dart';

class IcBacak extends StatelessWidget {
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
              'İç Bacak Hareketleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image: 'assets/images/js1.jpg',
              text: '1-Jefferson Squat',
              text2:
              "Yere uygun ağırlıkları koyduğunuz barın tam ortasına geçin ve duruşunuzu bara göre çapraz olacak şekilde ayarlayın.Yere çöküp barı kavrama anında ayak mesafenizi şu şekilde ayarlayacaksınız. İki bacağınız;  üst bacağın yere paralel bir açı oluşturmasına izin verecek kadar açık olmalı. Tıpkı normal squat’ta çöküş anındaki üst bacağın yere paralel,  alt bacağın yere dik olduğu gibi.Vücudunuzun ön ve arka tarafına elleriniz konumlandırıp mixed grip ile barı kavrayın. (mixed grip : ters düz kavrama)Şimdi kaldırmaya hazırsınız. Nefes alın ve ardından nefes vererek barı sadece bacaklarınıza odaklanarak yerden kaldırmaya başlayın.Hareket boyunca üst vücudunuz iniş ve kalkış anında yere tam olarak dik olmak zorunda. Eğer bu dikliği bozarsanız sırt kaslarınız devreye girer ve bacak kaslarınıza odaklanamazsınız.Tepe noktaya ulaşırken kalça kaslarınızı sıkın. Bu egzersiz ön bacak kasları kadar kalça kaslarınızı da çalıştıracaktır.Nefes alarak çökmeye başlayın. Çöküş hızınız kaldırış hızınıza göre biraz daha yavaş olsun. Böylece kalça kasları daha çok çalışacak, ön bacak kasları kaldırış anında olduğu gibi inişte de negatif olarak çalışmaya devam edecek.Barı yere temas ettirmeden nefes vererek tekrar yükselişe geçin.Bu egzersiz 4 set 10 tekrar olarak yapılabilir.",
            ),
            MySports(
              image: 'assets/images/ss.jpg',
              text: '2-Sumo Squat',
              text2:
              "Başlangıç pozisyonu için bacaklarınızı yaklaşık iki omuz genişliği kadar açın.Ayak uçlarınızı açabildiğiniz kadar dış tarafa doğru açın. Eğer karşıya bakar halde tutarsanız çökme ve kalkma anında diz eklemleriniz sakatlığa maruz kalabilir.Dengenizi daha rahat sağlayabilmek için ellerinizi göğüs hizanızda birleştirin ya da ileri doğru uzatın.Egzersiz başlangıç formu ayarlandığına göre şimdi nefes alarak orta hızda, üst gövdenizi yere dik tutarak çömelmeye başlayın.Çömelirken, bacaklarınızı o kadar da kolay açamayacağınızı anlayacaksınız. Özellikle erkekler hatırı sayılır bir eklem ve dış bacak ağrısı hissedecekler. Buna aldırmayın zaman içerisinde bacaklarınız egzersize alışacak ve daha kolay şekilde yapacaksınız.Üst bacağınız (diz ile kalça arası) yere paralel oluncaya kadar çömelmeye devam edin.Son noktaya vardığınızda beklemeden nefes vererek orta hızda yükselmeye başlayın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set maksimum tekrar uygun olacaktır.İlk denemenizde bacaklarınız resimlerde gördüğünüz kadar açılmıyorsa bile her egzersizde mesafeyi arttırmaya çalışın.",
            ),
            MySports(
              image: 'assets/images/Dead.jpg',
              text: '3-Deadlift',
              text2:
              "Uygun ağırlıkları taktığınız barbell’i ayaklarınızın ucuna alın. Ayaklarınız omuz genişliğiniz kadar açık olsun ve parmak uçlarınız tam karşıya baksın.Barbell alt bacaktaki kaval kemiğinize temas edecek kadar yakın olmalı. Bu pozisyonda alt bacağınız yere mümkün olduğunca dik, üst bacağınız yere 45 derece açıda olmalı.Üst gövdeniz ise yere eğik ve üst bacağa 90 derece açıyı tamamlamalı. Bel – Sırt – Enseniz ise düz bir çizgi halinde olmalı.Evet biraz karışık oldu. Görselle anlatmak daha iyi olacak.Gördüğünüz üzere mükemmele en yakın form bu. İlk seferde bu formu tutturmanız zor olabilir ama zaman içerisinde buna alışacaksınız. Düşük ağırlıklar düzgün forma girmenizi mümkün kılacaktır.Şimdi sıra tutuş pozisyonuna geldi. Tutuş anında kollarınız mutlaka tam salık vaziyette ve yere tam olarak dik pozisyonda olmalı. Dirseklerinizi kesinlikle kırmayın.",
            ),
            MySports(
              image: 'assets/images/sea.jpg',
              text: '4-Seated Machine Hip Adduction',
              text2:
              "Makineye uygun bir ağırlık takıp oturun. İlk denemeniz ise hafif bir ağırlık olsun.Başlangıç pozisyonu için bacaklarınızı eklem zorlanmasına dikkat ederek yapabildiğiniz kadar açın.Yanda ki tutamaçları sıkıca kavrayıp destek alın. Nefes alın ve ardından nefes vererek bacaklarınızı orta hızda kapatmaya başlayın.Makinenin pedleri birbirine değene kadar kapatın. Son noktaya geldiğinizde bir saniye kadar bekleyip orta – yavaş hızda bacaklarınızı açmaya başlayın.Yavaş hızda açmamızın nedeni ise açış anında da kasların yüke direnç gösterip gelişmeye devam etmesidir.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set maksimum tekrar faydalı olacaktır.Uygulama sırası olarak bacak günün de son sırada yapılabilir.",
            ),
          ],
        ),
      ),
    );
  }
}
