import 'package:flutter/material.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/sized_box.dart';
import '../widgets/spor_hareketleri_kisa.dart';

class OrtaSirt extends StatelessWidget {
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
              'Orta Sırt Hareketleri',
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
            MySports(
              image: 'assets/images/TBar.jpg',
              text: '3-T Bar Row',
              text2:
              "Bu hareket sırt için oldukça etkili, düzgün forma girilmezse bel için bir o kadar da risklidir. İlk denemenizde mutlaka boş ağırlıkla deneyin. Mümkünse ayna karşısında çalışın ve ayak, kalça, bel pozisyonuna uyuncaya kadar buna devam edin. Ağırlık kemeri takmayı unutmayın.Makinede, aparatta ya da serbest bar kullanılarak yapılan formlar aynı olduğu için ayrı ayrı anlatma gereği görmedim. Serbest formda yapacaksanız  barın ucuna V-bar takacaksınız. O da yoksa iki elinizle tutun sorun yok. Maksat ağırlığı açılı olarak karına çekmek.Uygun ağırlık taktığınız bar’ı bacaklarınızın arasına alın.  Bacaklarınız ağırlığı rahatça çekmenize olanak tanıyacak kadar açık olmalı yani omuz genişliğinden biraz daha fazla.Dizlerinizi hafifçe kırın, kalçanızı biraz dışarı doğru itin ve üst gövdenizi yere  yaklaşık 45 derece eğik hale getirin.V-bar’ı ya da makine kullanıyorsanız tutamaçı her iki elinizle sağlam bir şekilde tutun. Nefes alın ve ardından nefes vererek ağırlık plakası vücudunuza değene dek çekin.Çekme anında kollara ya da omuzlara değil sadece kanat kaslarınıza ve kürek kemiklerinize odaklanın. Kürek kemikleri birbirine değinceye kadar çekin.Son noktaya ulaştığınızda nefes alarak, çekiş hızınıza oranlar daha yavaş bir hızda ağırlığı salın.Çekiş ve salış anlarında vücut formunuzu asla bozmayın. Bozuluyorsa bilin ki ağırlık fazla gelmiştir.Tekrar sayısı kadar yapıp setinizi tamamlayın.",
            ),
            MySports(
              image: 'assets/images/DRow.jpg',
              text: '4-Dumbbell Row',
              text2:
              "Düz bir bench’e sağ dizinizi ve sağ elinizi koyun. Sol elinizi yere, dumbbell’a doğru sarkıtın.  Burada en çok dikkat etmeniz gereken üst vücudunuzu yere paralel olarak tutmaktır. Bunu yaparsanız kanat kasınız maksimum verimde ve maksimum güçte çalışacaktır. (Bknz: resim 1 sol )Nefes alın ve ardından nefes vererek, uygun ağırlıkta seçtiğiniz dumbbell’i kontrollü bir şekilde orta hızda yukarı doğru çekin. Son noktaya geldiğinizde dirseğinizin dışarıya doğru açılmadığından emin olun. Üst kol ve ön kolunuz çekiş sırasında vücuda neredeyse bitişik bir şekilde hareket etmeli.Tepe noktasında bir saniye kadar bekledikten sonra nefes alarak orta yavaş bir hızda dumbbell’ı aşağı doğru salın.Kolunuz tamamen yere uzandığında bekleme yapmadan nefes vererek tekrar yukarı doğru çekin.Tekrar sayısı kadar yaptıktan sonra diğer kola geçin ve seti tamamlayın. Bu egzersiz için ağırlık artırma metoduyla  12-10-8-8 tekrar tercih edilebilir.Eğer tüm benchler dolu ise ilk resimde olduğu gibi, üst vücudu yere parelel hale getirmek koşulu ile herhangi bir yere tutunup hareket yapılabilir.",
            ),
            MySports(
              image: 'assets/images/DRow.jpg',
              text: '4-Dumbbell Row',
              text2:
              "Düz bir bench’e sağ dizinizi ve sağ elinizi koyun. Sol elinizi yere, dumbbell’a doğru sarkıtın.  Burada en çok dikkat etmeniz gereken üst vücudunuzu yere paralel olarak tutmaktır. Bunu yaparsanız kanat kasınız maksimum verimde ve maksimum güçte çalışacaktır. (Bknz: resim 1 sol )Nefes alın ve ardından nefes vererek, uygun ağırlıkta seçtiğiniz dumbbell’i kontrollü bir şekilde orta hızda yukarı doğru çekin. Son noktaya geldiğinizde dirseğinizin dışarıya doğru açılmadığından emin olun. Üst kol ve ön kolunuz çekiş sırasında vücuda neredeyse bitişik bir şekilde hareket etmeli.Tepe noktasında bir saniye kadar bekledikten sonra nefes alarak orta yavaş bir hızda dumbbell’ı aşağı doğru salın.Kolunuz tamamen yere uzandığında bekleme yapmadan nefes vererek tekrar yukarı doğru çekin.Tekrar sayısı kadar yaptıktan sonra diğer kola geçin ve seti tamamlayın. Bu egzersiz için ağırlık artırma metoduyla  12-10-8-8 tekrar tercih edilebilir.Eğer tüm benchler dolu ise ilk resimde olduğu gibi, üst vücudu yere parelel hale getirmek koşulu ile herhangi bir yere tutunup hareket yapılabilir.",
            ),
            MySports(
              image: 'assets/images/CRow.jpg',
              text: '5-Seated Cable Row',
              text2:
              "Cable row makinesine V-bar ı takın, uygun bir ağırlık seçin ve makinenin sehpasına oturun.Oturuşu düzeltmeye ayaklardan başlayalım. Ayaklarınızı makinenin ayaklıklarına  koyun. Parmak uçları tam karşıya bakacak ve dizlerinizi hafifçe kıracaksınız. En çok yapılan hata dizleri kırmadan ayakları dayamaktır. Eğer bu şekilde yaparsanız ayaklarınızdan kuvvet almış olursunuz ve çekiş anında belinizi geriye atarak, sırtı değil bele yük bindirirsiniz. Bunu yapmamaya özen gösterin.",
            ),
            MySports(
              image: 'assets/images/CG.jpg',
              text: '6-Close Grip Pulldown',
              text2:
              "V-bar’ı, Lat pulldown makinesine takın. Uygun bir ağırlık seçin. Makineye oturun ve dizlerinizi dizliklerin altına sokun. Makinenin kablosu göğsünüze hizalanana kadar makineye yaklaşın.Üst vücudunuz yere tamamen dik konumda olmalı. Daha fazla ağırlık çekebilmek için vücudunuzun üst kısmını geriye yatırmak gibi bir hata yapmayın. Sadece daha rahat çekmek için göğsünüzü ileri çıkartarak belinize biraz eğim verebilirsinizAçık tutuşla barı kavrayın. Nefes vererek, orta hızda v-barı göğsünüzün üstüne değmesine bir kaç cm kalana kadar kontrollü bir şekilde çekin.Çekiş anında kürek kemiklerinizi sonuna kadar birbirine yaklaştırın ki hareket maksimum verimde olsun.Son noktaya geldiğinizde bir saniye kadar bekleyin ve nefes alarak v-barı orta hızda  yukarı doğru salın.Tekrar sayısı kadar yapıp seti tamamlayın. Bu egzersiz için 4 set 10 tekrar ya da ağırlık artırma metodu 12-10-8-8 tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/BLP.jpg',
              text: '7-Back Lat Pulldown',
              text2:
              "Wide grip bar’ı (uzun bar) Lat pulldown makinesine takın. Uygun bir ağırlık seçin. Makineye oturun ve dizlerinizi dizliklerin altına sokun. Makinenin kablosu başınızın arkasına hizalanana kadar makineye yaklaşın.Üst vücudunuz yere tamamen dik konumda olmalı. Hareketi biraz daha izole yapabilmek için çekiş esnasında belinize biraz eğim verebilirsiniz.Açık tutuşla barı kavrayın. Nefes vererek orta hızda barı ensenize kadar kontrollü bir şekilde çekin.Son noktaya geldiğinizde bir saniye kadar bekleyin ve nefes alarak barı orta hızda  yukarı doğru salın.Hareketi yaparken bar’ın başınıza çarpmaması için çekiş anında vücudun dikliğini bozmadan başınızı öne doğru biraz eğebilirsiniz. Bar’ı yukarı salarken başınızı tekrar kaldırın.Tekrar sayısı kadar yapıp seti tamamlayın. Bu egzersiz için 4 set 10 tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/HomeBarfix.jpg',
              text: '8-Barfix',
              text2:
              " Demir bir çubukla ya da internetten kapıya takılan demirlerinden alarak yapabileceğiniz güzel hareketlerden birisi de barfikstir. Barfiks kendi vücut ağırlığınızı üst beden kaslarını kullanarak kaldırabilmektir. Her insanın bu kaslarını geliştirmeye ve kendi vücudunu kaldırabilmeye ihtiyacı vardır. Günlük rutinde masa başı işlerde çalışan kişi için barfiks hareketi en zor hareketler arasındadır. Başlarda hiç yapamazken gün geçtikçe ve denedikçe sayının artacağını görebilirsiniz.Barfiks çekerken ön kol kasları, kanatlar ve sırt kasları uyarılır. Eller, omuz genişliğinde açılarak ve avuç içleri öne doğru bakacak şekilde yapılan barfiks en verimli barfikstir. Çalıştırılmak istenen bölgeye göre dar ya da geniş tutulabilir. Ellerin içe doğru baktığı, bir elin içe bir elin dışa baktığı veya tek elle yapılan çeşitleri bulunmaktadır. Ayrıca barfiks yaparken ayaklar öne doğru kaldırılmak suretiyle karın kaslarının çalışması da sağlanabilir. ",
            ),
            MySports(
              image: 'assets/images/Upr.jpg',
              text: '9-Upright Row',
              text2:
              "Ayaklarınızı omuz genişliğiniz kadar açın. Üst vücudunuzu yere dik olarak tutun. Bar’ı her iki elinizle omuz genişliği mesafesinde kavrayın.Başlangıç noktası için kollarınızı tamamen yere sarkıtın. Nefes alın ve ardından nefes vererek 1,5 saniye aralığında bar’ı köprücük kemiğinize, daha fazla çekebiliyorsanız çenenizin altına kadar çekin.Tepe noktada 1 saniye kadar bekleyin ve ardından nefes alarak 2 saniye aralığında bar’ı salmaya başlayın.Dip noktaya ulaştığınızda bekleme yapmadan tekrar çekişe başlayın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Barbell upright rowing egzersizi için 4 set 10 tekrar uygun olacaktır.",
            ),
          ],
        ),
      ),
    );
  }
}
