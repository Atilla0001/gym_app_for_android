import 'package:flutter/material.dart';
import '../../widgets/appbar.dart';
import '../../widgets/sized_box.dart';
import 'widgets/spor_hareketleri_kisa.dart';

class Karin extends StatelessWidget {
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
              'Karın Hareketleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image: 'assets/images/plank.jpg',
              text: '1-Plank Hareketi',
              text2:              "Yüz üstü yere uzanın.Topuktan enseye kadar vücudunuz düz bir çizgi halinde olmalı.Dirsekleriniz ileriye doğru ve yere tam temas halinde olsun. Üst kol ise yere dik olacak.Nefes alın ve süreyi başlatın.Hareket boyunca karın kaslarınızı sonuna kadar kasın. Bölgede mükemmel bir yanma hissi duyuncaya kadar devam edin.Gücünüzün tamamı tükenince hareketi bırakın.İlk denemelerde 30 saniye yeterli olacaktır. İlerleyen seviyelerde 1-2 dakikaya kadar çıkmayı hedefleyin.Haftalık olarak 10 saniye artırımı uygundur. Mümkün olduğu kadar nefesinizi tutmaya ve vücudunuzu hareket ettirmemeye özen gösterin.1-2 dakika sürelerine ulaştığınızda arada hızlı bir nefes alıp tazelenin.",

            ),MySports(
              image: 'assets/images/cac.jpg',
              text: '2-Cable Crunch',
              text2:
              "Cablecross makinesinin makara gruplarını en yukarı kaldırın. Halatı kabloya takın. Uygun bir ağırlık seçin. Çok tekrar yapılacağı için düşük bir ağırlık seçebilirsiniz.Eğer varsa, makine makaralarının hizasinda yere bir ped koyun. Bu dizlerinizin acımasını engeller.Dizlerinizin üstüne çökün ve halatı, başınızın üstünde, her iki elinizle tutun. Şunu unutmayın bu egzersiz esnasında kollar, bel ve bacaklar çalışmayacak.Kollarınızı başınızın her iki yanına sabitleyip hareket etmelerini engelleyin.Diz çöktüğünüz pozisyon üst sağ resimdeki gibi olmalı. Ön bacak (ayak ve diz arası) yere olabildiğince paralel, üst bacak (diz ve kalça arası) yere mümkün olduğu kadar dik. Bu ayak pozisyonunu bozmayın. Yani sol resimde ki gibi ayaklarınızın üstüne oturmayın.Şimdi geldi kabloyu aşağıya çekmeye. Bunu yaparken sadece ön karın kasınızı kullanacaksınız. Bel kısmından herhangi bir destek almayacaksınız. Kollarınız hareket etmeyecek.Nefes vererek ve karın kaslarınızı kullanarak aşağı doğru eğilin. Artık karnınızı kasacak mesafe kalmayana kadar eğilin.Son noktaya geldiğinizde nefes alarak yukarı doğru kalkın.Üst gövde tam dik olmadan hızlıca ikinci tekrara geçin. Bu egzersizde hızlı tekrarlar yapacaksınız. İnerken nefes vermeyi, kalkarken nefes almayı unutmayın. Nefes kontrolü tekrar sayınızı yükseltir.Ön karın kasını doğru çalıştırdığınızı anlamanın tek yolu, idman sonunda ki müthiş yanma hissidir.  Eğer bu his yoksa duruş formunuzu tekrar kontrol edin.Bu egzersiz için 3 set maksimum tekrar uygundur. Karın kaslarınızda yanma hissedene kadar, gücünüz tükenene kadar devam edin.",

            ),MySports(
              image: 'assets/images/moun.jpg',
              text: '3-Mountain Climber',
              text2:
              "Şınav ya da klasik plank pozisyonunda harekete başlanır. Eğer karın kısmını izole çalıştırmak istiyorsanız plank, gelişime omuz, arka kol ve ön kol da dahil olsun istiyorsanız şınav pozisyonunu tercih edin.Pozisyonunuzu belirledikten sonra bir ayağınızı yukarı yani yan karına doğru çekmeye başlayın. Bunu yaparken yan karın kaslarınıza iyice konsantre olun. Onları sıkıştırın.Ayağınız maksimum ölçüde yukarıya kadar geldikten ve yan karnınızı sıkıştırdıktan sonra geriye doğru itin ve diğer ayağınızı çekmeye başlayın. Aynı işlemleri ona da uygulayın.Nefes kontrolü ise; çekiş anında nefes vermek, itiş anında nefes almak tekrar sayınızı arttıracaktır.Bu egzersizi 3 set maksimum tekrar olarak uygulayabilirsiniz.",

            ),MySports(
              image: 'assets/images/ks.jpg',
              text: '4-Kettlebell Swing',
              text2:
              "Ayaklarınız omuz hizasında daha açık olacak şekilde ve dik durun.Kettlebell’i yada Dumbbell’i iki elinizle avuçlarınız içeri dönük olacak şekilde tutun.Dizlerinizi hafif kırıp kalçanızı geriye doğru iterek çökün ve kettlebell / dumbell’i bacaklarınızın arasına getirin.Doğrulurken kettlebell / dumbbell’i hızlıca savurarak kollar dümdüz, göğüs hizasına ya da başınızın üzerine kaldırın.Bu egzersiz için 3 set maksimum tekrar uygun olacaktır. Savurma ve indirme anları ağırlığın momentumundan faydalanarak yapılacağı için yüksek bir ağırlık tercih edebilirsiniz.",

            ),
            MySports(
              image: 'assets/images/mek.jpg',
              text: '5-Mekik',
              text2:
              "Yere uzanın. Ayaklarınızı tamamen uzatabilir ya da dizlerinizden kırabilirsiniz. Bana inanın, bunu yapmak  egzersizi ne zorlaştırır ne de kolaylaştırır. Yıllarca dizleri kırarak yapılan mekiği yarım mekik olarak saydık ama alakası yok. Devam edelim.Dizleriniz kırmanızı tavsiye ediyorum. Bu şekilde karın kaslarınıza daha çok konsantre olabilirsiniz. Ellerinizi başınızın arkasına ya da yanına koyabilirsiniz.Nefes kontrolü bu egzersizde çok önemlidir. Kalkış anında nefes verecek iniş anında nefes alacaksınız. Nefesi burundan alıp ağızdan vermek tekrar sayısına büyük bir etki etmekte. Her antrenman sonrası mekik çeken biri olarak bunu söylüyorum. Nefes alın ve ardından nefes vererek kalkışa başlayın.En önemli püf noktayı söylüyorum. Bu kalkışı yaparken sadece 20 cm gibi bir mesafe hareket edeceksiniz. Sadece ama sadece karın kasınızı kullanarak bunu yapacaksınız.Bunun anlamanın en iyi yolu yanmayı hissetmektir. Hareketi kolayca yapıyorsanız ve yanma hissedilmiyorsa bilin ki bacak iç kısmından gelip, leğen kemiğinin içinden geçip omurgaya bağlanan Psoas kasını çalıştırıyorsunuzdur. Tamam oda sonuçta bir kas ama bu bir karın egzersizi ve sadece Rectus abdominis yani ön karın kasımızın çalışmasını istiyoruz.Bir püf noktası daha. Kalkış anında karnınıza bir kıvrım vererek kalkmanız gerekiyor. Bu mükemmel yanma için doğru pozisyon olacaktır. Bir gif ile bu ayrıntıyı göstermek istiyorum.",

            ), MySports(
              image: 'assets/images/mcr.jpg',
              text: '6-Machine Crunches',
              text2:
              "Makineye oturun ve tutamaçları tutun, ayaklarınızı ayaklıklara takın. İlk deneme de ağırlık takmayabilirsiniz. Kendi vücut ağırlığınız yeterli olacaktır. İlerledikçe ağırlık arttırın.Nefes alın ve ardından nefes vererek  üst vücudunuzu ve dizlerinizi aynı anda içe doğru kapayarak egzersizin ilk kısmını yapın.Son noktaya ulaşıp bir kaç saniye bekledikten sonra kapanma hızınıza göre daha yavaş bir hızda nefes alarak vücudunuzu açın.3 Set x maksimum tekrar olarak yapabilirsiniz. Karın kaslarınız yanmaya başlayınca maksimum tekrar sayısına ulaşmış olacaksınız. Gücünüz tükenene kadar devam edin.Bu hareket ağırlık seçebilme imkanı verdiği için çok iyidir. Yeni başlayanlar daha hafif kilolarla başlamalıdırlar. İleri seviye sporcular ise ağır yüklemeler için imkan bulabilirler. Makine, kası izole etmek teriminin hakkını sonuna kadar verir. Kimileri oldschool sevsede bazen teknoloji iyidir. Bu makineyi salonunuzda görürseniz mutlaka deneyin.",

            ),MySports(
              image: 'assets/images/inc.png',
              text: '7-Incline Leg Raises',
              text2:
              "İncline bench sehpasına ya da  açılı mekik sehpasına ayaklarınız aşağıda olacak şekilde uzanın. Elleriniz ile sehpanın üst kısmını sıkıca kavrayın ki hareket anında aşağı kaymayın.Sehpaya uzandınız, üst kısmı sıkıca kavradınız ve sırtınızı sehpaya tamamen temas edecek şekle getirdiniz. Artık başlayabiliriz.Nefes alın ve ardından  nefes vererek ayaklarınızı dizlerinizi kırmadan yukarı doğru kaldırmaya başlayın. Bu püf nokta çok ama çok önemli. Son mesafeye geldiğinizde kalçanızla harekete destek verip sırtınızı sırtınızın alt kısmını benchten kaldırın. Sadece kürek kemikleriniz benche temas etin. incline leg raises hareketini daha iyi anlamanız için bir gif ekliyorum.Gördüğünüz üzere bacaklar dizleri kırmadan vücuda dik olana kadar kalktı, ardından kalça devreye girdi ve dizlerinizi kırarak bacaklarınızı göğsünüze kadar çektiniz. Peki bunu neden yaptık? Hareketin ilk kısmında iç bacak kasları çalıştı, ikinci kısmında ise karın kasları çalıştı ve üçüncü kısmında ise karın kaslarını sonuna kadar zorladık.Şimdi nefes alarak bacaklarınızı kaldırış hızınıza oranla daha yavaş bir hızda indirmeye başlayın. Bacakların sehpaya değmesine bir kaç cm kala  nefes vererek  ikinci tekrara geçin.Bu egzersiz için 3 set maksimum tekrar uygundur. Karın kaslarınızda ki yanmayı hissedene kadar yapın.",

            ),MySports(
              image: 'assets/images/dec.jpg',
              text: '8-Decline Sit Ups',
              text2:
              "Eğimli sehpaya ayaklarınızı geçirip uzanın. Sırtınızın sehpaya tam olarak temas etmesine özen gösterin.Ellerinizi başınızın arkasına ya da yanına koyabilirsiniz. Karın egzersizlerine yeni başlıyorsanız ellerinizi göğsünüzde kavuşturup  kaldıracağınız ağırlık miktarını düşürerek egzersizi kolaylaştırabilirsiniz.Nefes alın ve ardından nefes vererek kendinizi yukarı doğru kaldırmaya başlayın.  Yukarıda açıkladığımız gibi bu hareketin 3 parçadan oluştuğunu unutmayın. Start anında sadece karın kasınıza odaklanın.Üst noktaya vardığınızda kalkış hızınıza oranla daha yavaş bir hızda nefes alarak vücudunuzu sehpaya temas haline getirin.3 set x Tekrar sayısını karın bölgenizde yanma hissedene kadar yapabilirsiniz.Hareketi yaparken son noktaya ulaşırken  sırasıyla, sağ el -sol parmak ucu   /  sol el – sağ parmak ucu  kombinasyonunu yaparsanız Internal obliqe yarın karın kaslarınızı da çalıştırmış olursunuz. Parmak uçlarınıza dokunmanız şart değil. Kalkış anında çapraz olarak o kısma uzanmak yeterli olacaktır.Kendi uygulayış şeklim ise şu şekilde: Bir kalkış standart, bir kalkış sol el – sağ parmak ucu,  bir kalkış sağ el – sol parmak ucu  ve tekrar.",

            ),


          ],
        ),
      ),
    );
  }
}
