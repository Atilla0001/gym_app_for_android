import 'package:flutter/material.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/sized_box.dart';
import '../widgets/spor_hareketleri_kisa.dart';

class ArkaKol extends StatelessWidget {
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
              'Arka kol Hareketleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image: 'assets/images/rope.jpg',
              text: '1-Rope PushDown',
              text2:
              "Triceps istasyonu ya da cable cross makinesine halatı takın. Makara gruplarını en üste çekin (cable da yapacaksanız)Orta bir ağırlık seçin. Vücudunuzu düz tutun. Üst resimdeki kadar mesafede makineye yaklaşın. Eğer yüksek bir ağırlık girecekseniz belinizi korumak için bir adım öne atabilir, ya da dizlere biraz açı verip kalçayı biraz geri itebilirsiniz.Hareket boyunca üst kollarınız (dirsek ve omuz arası) yere dik ve vücuda olabildiğince bitişik olacak.Nefes alın ve ardından nefesinizi vererek ön kollarınızı (el ve dirsek arası) yere paralel halden, aşağı doğru yere dik olana kadar, ellerinize fleksiyon vererek halatı itin. (fleksiyon : eklem hareketi)Ön kollar yere tam dik olunca bekleme yapmadan, nefes alarak ve itiş hızınıza göre daha yavaş bir hızda halatı yukarı doğru salın.Ön kollarınız yere paralel hale gelince salışı kesin ve bekleme yapmadan nefes vererek tekrar itişe geçin.Tekrar sayısı kadar yapıp setinizi tamamlayın. Halat arka kol hareketi için 4 set 10 tekrar yeterli olacaktır.",
            ),
            MySports(
              image: 'assets/images/OAR.jpg',
              text: '2-One Arm Reverse Pushdown',
              text2:
              "Cable Cross ya da »Triceps Extension Machine‘nin makara guruplarını yukarı çekip  uygun bir ağırlık takın.Avuç içiniz yukarı bakacak şekilde tutamacı kavrayın. Üst kol yere dik, ön kol yere paralel olacak şekilde pozisyon alın. Bu başlangıç pozisyonunuz olacak. (Bknz: İlk resim sol)Nefes alın ve ardından nefes vererek Triceps (arka kol) kaslarınıza odaklanarak, ön kolunuzu yere paralel halden yere dik olana kadar aşağı itin. (Bknz: İlk resim sağ)Son noktaya kadar indirdiğinizde bekleme yapmadan, nefes alarak, indiriş hızınıza oranla daha düşük bir hızda kolunuzu yukarı kaldırın.Tekrar sayısı kadar yapıp diğer kola geçin ve setinizi tamamlayın. Bu egzersiz için 4 set 10 tekrar uygun olacaktır.Egzersizin tamamında üst kolunuzu sabit tutmayı ihmal etmeyin. Sadece ön kolunuz hareket edecek.",
            ),
            MySports(
              image: 'assets/images/oad.jpg',
              text: '3-One Arm Dumbbell Triceps Extension',
              text2:
              "Bir elinize kaldırabileceğiniz uygun ağırlıkta bir dumbbell alarak bench’e sırtınız dik olarak oturun. Dengeyi sağlamak için ayaklarınızı açabilirsiniz.Çalıştıracağınız kolunuzu yere dik ve dumbbell’i en yukarıda olabilecek şekilde gergin olarak yukarı uzatın. Bu başlangıç pozisyonunuz olacak. (Bknz: İlk resim sağ)Nefes alarak, kolunuzu dirsekten kırarak dumbbell’i ensenize doğru orta – yavaş hızda indirin (Bknz: İlk resim sol).Dip noktaya geldiğinizde bekleme yapmadan nefes vererek dumbbell’ı yukarı doğru orta hızda kaldırmaya başlayın.İniş ve kalkışlarda mümkün olduğu kadar üst kolunuzu sabit tutmaya çalışın. Sadece ön kolunuz hareket etsin.Bu egzersiz için 4 set 10’ar tekrar uygun olacaktır.Birden yüksek ağırlıklara girmeyin. Triceps tendonunun yüksek ağırlıklar alışması biraz zaman alacaktır.",
            ),
            MySports(
              image: 'assets/images/odt.jpg',
              text: '4-Overhead Dumbbell Triceps Extension',
              text2:
              "Bir bench’in üzerine oturun. Dengeyi sağlamak amaçlı ayaklarınızı açın. Uygun ağırlıkta bir dumbbel’ı her iki elinizle sıkıca kavrayıp başınızın arkasına alın. Bu başlangıç pozisyonunuz olacak. (Bknz: İlk resim A)Dirsekleriniz ne çok açık ne de çok kapalı bir pozisyonda olsun. Nefes alın ve ardından nefes vererek triceps’lerinize odaklanarak dumbbell’ı yukarı doğru itin.Tepe noktasına geldiğiniz de bekleme yapmadan kaldırış hızınıza oranla biraz daha yavaş bir hızla, nefes alarak aşağıya doğru kontrollü bir şekilde indirin.Dip noktaya ulaştığınızda bekleme yapmadan tekrar kaldırışa geçin.Tekrar sayısı kadar yapıp setinizi tamamlayın.Not: İlk kaldırış anında eğer dumbbell yüksek bir ağırlıktaysa önce omzunuza alın ve sonra başınızın arkasına geçirin. Set bitiminde de aynı şekilde önce omuza alıp sonra indirebilirsiniz. Hareket anında mutlaka triceps (arka kol) kaslarına odaklanın.",
            ),
            MySports(
              image: 'assets/images/HomeDips.jpg',
              text: '5-Bench Dips',
              text2:
              "Arka kollar için evde de yapılabilecek en güzel hareket dips hareketidir. Bunu yapmak için ağırlığınızı taşıyacak iki nesne olması yeterlidir. En ideali koltuk ve bir sandalyeden oluşan ikilidir. Ellerinizi gövdeye yapışık olacak şekilde poponuzun iki yanına sabitleyip, ayaklarınızı topuklar sandalyede olacak şekilde sabitleyerek, dirseklerinizi 90 dereceden biraz fazla kapatıp sonra açarak yapabileceğiniz harekettir.Bu hareket ile vücut ağırlığınızın büyük kısmı arka kol kaslarınıza biner. Hareketi yaparken dikkat edilecek nokta dirseklerinizi çok geride bırakmamaktır. Ellerinizi mümkün olduğunca divanın kıyısına koymalı ve gövdenizi dik tutmalısınız. Aksi halde omurlardaki tendonlar aşırı gerilecek ve sakatlanmalara yol açacaktır.",
            ),
            MySports(
              image: 'assets/images/tp.jpg',
              text: '6-Triceps Pushdown ',
              text2:
              "Makineye uygun ağırlık ve kısa triceps barı takılır.  Makara grubu en yükseğe kaldırılır. Eller arasında yaklaşık 20 cm mesafe kalacak şekilde ve avuç içleri aşağı bakacak pozisyonda bar kavranır.Omuz ve dirsek arası yani üst kol yere dik ve vücuda mümkün olduğu kadar bitişik şekilde tutulur. Dirsek ve el arası yani ön kol yere paralel ya da biraz daha yukarıda duracak şekle getirilir. Bu başlangıç pozisyonudur. (Bknz: ilk resim sol)İki çeşit ayak duruşu vardır. Birincisi : Bir ayak ileride ve vücut yükü onun üzerinde, diğer ayak biraz arkada ve parmak ucu yere basık topuk biraz kalkık, bel biraz eğik ve göğüs biraz ileride. İkincisi: Ayaklar aynı hizada ve yere tam basık, bel düz, göğüs biraz ileride.Bir ayağın önde olduğu pozisyon hareketi kolaylaştırır ve daha konsantre yapmanızı sağlar. Ayakların aynı hizada olduğu pozisyon ise  kasta ki gerçek yanmayı hissettirir ama hareketi yapması daha zordur. Her iki stilinde kendine göre avantajları vardır. Tercih sizin.Hazırsanız nefes alın ve ardından nefes vererek 1 – 1,5 saniye aralığında yere paralel olan ön kolunuzu, yere dik olana kadar indirmeye başlayın. Dip noktaya ulaştığınızda nefes alarak ön kolunuzu 1 – 1,5 saniye aralığında yere paralel (hatta biraz daha yukarı olabilir kasın tam olarak kendini salması için) olana kadar kaldırmaya başlayın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Triceps pushdown egzersizi için 4 set 12-13 tekrar uygun olacaktır. Son 2-3 tekrarda arka kol kaslarınızdaki yanmayı sonuna kadar hissetmelisiniz. Ağırlığı buna göre ayarlayın.",
            ),
            MySports(
              image: 'assets/images/td.jpg',
              text: '7-Triceps Dips ',
              text2:
              "Triceps sehpahasının paralel barlara sıkıca tutunun. Hareketi konsantre halde yapmak istiyorsanız dirseklerinizi vücudunuza paralel halde tutmalısınız.Nefes alın ve ardından nefes vererek kuvvetlice kendinizi yukarı doğru itin. Mümkün mertebe vücudunuz yere dik olmalı. Öne doğru bir açı yaratırsanız arka kol dan daha çok  alt göğüs kaslarınız çalışacaktır.Dengenizi koruyabilmek için resimdeki gibi ayaklarınızı birbirine dolayabilirsiniz. Bu şekilde vücudunuz serbest halindeki kadar sallanmayacaktır.En üst seviyeye kadar kendinizi yükselttikten sonra,  nefes alarak orta hızda kendinizi aşağı salın. Ardından tekrar nefes verin ve vücudunuzu kollarınızı kullanarak yukarı itin. Tepe noktalarda dirseklerinizi kilitlemeyin. Kitlerseniz tüm yük arka kol kasında değil dirsek ekleminde olacaktır. Sakatlanabilirsiniz.Tekrar sayısı kadar yapıp setinizi tamamlayın. Triceps Dips egzersizi için 4 set 10 tekrar uygun olacaktır.Bu fitness egzersizini ağırlık ile yapmak için acele etmeyin. Öncelikle ağırlıksız olarak hareketin doğru formunu uygulamayı öğrenin. İlerleyen zamanlarda arka kol kasları rahatlıkla vücudu taşıyabilecek kıvama geldiklerinde ağırlık kullanın. Salonunuzda ağırlık kemeri yok ise bacaklarınızın arasına uygun ağırlıkta bir dumbbell alabilirsiniz.",
            ),
            MySports(
              image: 'assets/images/sc.jpg',
              text: '8-Skull Crusher ',
              text2:
              "Uygun ağırlıkta bir ez bar seçin ve düz bench sehpasının üzerine kafanız biraz dışarıda (örneğin kulak hizasına kadar) kalacak kadar uzanın.Üst kolunuzu (omuz ve dirsek arası) başınız tarafına doğru yaklaşık 30° derece gibi bir eğim verin. En verimli açı 45° fakat ilk denemelerde hareket formunun bozulmasına neden olabilir. Doğru forma alıştıktan sonra 45° derece olarak üst kolunuzun açısını ayarlayabilirsiniz.Hareket boyunca üst kolunuz tamamen hareketsiz kalacak. Sadece ön kolunuz (dirsek ve el arası) hareket edecek.Ez barı başınızın arkasına olabildiğince sarkıtın ve nefes vererek 1 – 1,5 saniye aralığında,  üst kol ve ön kolunuz düz bir çizgi oluncaya dek kaldırın. Tepe noktaya ulaştığınızda 1 saniye kadar bekleyin ve ardından nefes alarak 1,5 – 2 saniye aralığında, üst kolunuzu sabit tutarak barı başınızın arkasına doğru indirmeye başlayın.Dip noktaya ulaştığınızda bekleme yapmadan, nefes vererek tekrar kaldırmaya başlayın. Set boyunca dirseklerinizi omuz genişliğizden daha fazla açmamaya özen gösterin. Dirsekleri açarsanız ağırlığı kaldırabilmek için üst kol rotasyon yapacak ve anterior deltoid – ön omuz kasını devreye sokacak ve ağırlıktan çalacaktır. Ek olarak üç parçadan oluşan triceps kasının sadece vücudun dış kısmında bulunan lateral head  kısmı çalışır ve orantısız gelişime neden olur. Bu yüzden mümkün olduğunca dirsekleri açmayın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Skull crusher hareketi için 4 set 12 – 13 tekrar uygun olacaktır. Son iki üç tekrarda arka kol kaslarınızda bir yanma ve güç tükenimi hissi duymalısınız. Eğer bu his alınamıyorsa doğru ağırlığı seçmemişsiniz demektir. İkinci sete, doğru ağırlıkla girin.",
            ),
            MySports(
              image: 'assets/images/tdk.jpg',
              text: '9-Triceps Dumbbell Kickback',
              text2:
              "Bench sehpasının üzerine bir dizinizi ve aynı kısımdaki elinizi koyarak üst vücudu yere eğimli hale getirin. Eğer bir bench sehpanız yok ise aşağıdaki resimdeki gibi bir ayağınız önde bir ayağınız geride ve elinizle benzer yükseklikteki bir yere tutunarak hareket formuna girin.Şimdi üst kolunuzu (omuz ve dirsek arası) yere paralel hale getirin ve uygun ağırlıktaki dumbbell’i kavramış olan ön kolunuzu (dirsek ve el arası) yere dik konuma getirin ve başlangıç pozisyonunuzu alın.Nefes alın ve ardından nefes vererek 1 – 1,5 saniye aralığında ön kolunuzu yere dik halden yere paralel hale gelene kadar geriye doğru itin.Bunu yaparken kolu dışarıya doğru açmayın. Kol vücuda paralel halde hareket etmeli. Üst kol ve ön kol vücuda paralel olarak hareket etmediği taktirde, içeri doğru açılamayacağına göre dışarı doğru açılacaktır. Bu dışa doğru açıklık ağırlığın triceps lateral head başına (vücuda göre dış kısım) daha çok binmesine ve ilerleyen zamanlarda dengesiz gelişime neden olacaktır. Üstelik dışarı doğru açarken ön kola ister istemez  içe doğru pronasyon (içeri doğru rotasyon) yaptırıp ön kol kaslarınıza da güç harcamanıza neden olur.Ön kol yere paralel hale geldiğinde tepe noktada 1 saniye kadar bekleyin ve ardından nefes alarak 1,5 – 2 saniye aralığında ön kolu yere paralel olmasına  yaklaşık 5° derece kalana kadar indirin. Ön kolu yere tamamen dik olana kadar indirirseniz ağırlık triceps kasında değil, posterior deltoid (arka omuz) kasında olur.  Bunun açıklamasını yazının sonuna bırakacağım ekleyeceğim bir kaç şey daha var.Dip noktaya ulaştığınızda bekleme yapmadan nefes vererek tekrar kaldırışa geçin.Tekrar sayısı kadar yapıp  setinizi tamamlayın. Triceps dumbbell kickback egzersizi için 4 set 12 – 13 (kol başına) tekrar uygun olacaktır. Son 2 -3 tekrarda çok iyi bir yanma ve enerji tükenimi hissi duymalısınız. Duyulmuyorsa dumbbell ağırlığını değiştirin.",
            ),
            MySports(
              image: 'assets/images/onearm.jpg',
              text: '10-One Arm Lying Triceps Extension ',
              text2:
              "Resimde görüldüğü gibi uygun ağırlıkta bir dumbbell seçin ve bench’e uzanın. Başlangıç pozisyonu için üst kolu (omuz ile dirsek arası) yere dik konuma getirin. Ön kol (dirsek ile el arası) ise karşı omzunuza uzanacak.Hareket boyunca üst kolunuzu sabit tutacaksınız. Sadece ön kol, yere paralel halden yere dik hale gelene kadar hareket edecek.Nefes alın ve ardından nefes vererek  1-1,5 saniye aralığında yere paralel halde duran ön kolunuzu, yere dik olana kadar kaldırın.Tepe noktaya ulaştığınızda bekleme yapmadan nefes alarak 1,5-2 saniye aralığında ağırlığı indirin.Tekrar sayısı kadar yapıp diğer kola geçin ve o da bitince setinizi tamamlayın.One arm dumbbell lying triceps extension hareketi için 4 set 10’ar tekrar uygun olacaktır.",
            ),
          ],
        ),
      ),
    );
  }
}
