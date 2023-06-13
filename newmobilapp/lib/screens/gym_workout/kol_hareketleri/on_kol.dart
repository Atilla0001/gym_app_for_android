import 'package:flutter/material.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/sized_box.dart';
import '../widgets/spor_hareketleri_kisa.dart';

class OnKol extends StatelessWidget {
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
              'Ön Kol Hareketleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image: 'assets/images/OnKol1.jpg',
              text: '1-Reverse Barbell Curl',
              text2:
              "Orta ağırlıkta olan barbell’i üstten tutuş ile yani avuç içleri aşağı bakar pozisyonda kavrayalım. Kollar omuz genişliğinde olsun.Ayaklarınızı dengeyi sağlayabilmek için omuz genişliği kadar açın. Üst vücudunuz yere tam dik olarak tutun.Nefes alın ve ardından nefes vererek barbell’i kollarınız tam kapanıncaya kadar 1 – 1,5 saniye aralığında yukarı kaldırın.1 saniye kadar tepe noktada bekleyip ardından nefes alarak 1,5 – 2 saniye aralığında kollarınızı aşağı salın.Dip noktaya salarken, barbell’in vücuda değmesine 10 cm kala salmayı kesin ve bekleme yapmadan tekrar kaldırışa geçin. Bu sayede ağırlık devamlı kol kaslarında olacak. Aksi taktirde ağırlığı eklemler taşıyacaktır.Tekrar sayısı kadar yapıp setinizi tamamlayın. 4 set 10 tekrar uygun olacaktır.",

            ),MySports(
              image: 'assets/images/BICEPS.jpg',
              text: '2-Cable Biceps Curl',
              text2:
              "Makinenin önünde durup çok ağır olmayan bir kilo takın.Uygun bir ağırlık seçin ve kollarınızı aşağı sarkıtıp başlangıç pozisyonunuza geçin. Elleriniz arasındaki boşluk omuz genişliğiniz kadar olsun. Bu şekilde biceps long ve short head eşit çalışır.Ayak duruşunu da iki şekilde yapabilirsiniz. Ayaklar yan yana olursa; daha fazla yüke girebilirsiniz ama bel problemi varsa zorlanabilir. Ayaklardan biri önde biri arkada olursa; bel korunur fakat kaldıracağınız ağırlık miktarı azalır. Her ikisini de deneyip kararınızı verin.Nefes alın ve ardından nefesinizi vererek 1 – 1,5 saniye aralığında barı çenenize değmesine bir kaç santim kalana kadar çekin.Tepe noktada 1 saniye kadar bekleyin ve ardından nefes alarak 1,5 – 2 saniye aralığında barı salarak kollarınızı tamamen açın. Kolu tamamen açmak ve maksimum kapatmak bu harekette oldukça önemli. Kas çekiş anında son noktaya kadar kısalıp, salış anında ise sonuna kadar uzamalı.Çekiş anında vücudunuzu sallayıp momentum kazanmayın. Mümkün mertebe sadece ön kollarınız hareket etsin.Tekrar sayısı kadar yapıp setinizi tamamlayın. 4 set 10 tekrar ve ek olarak pump amaçlı düşük ağırlıklı 1 set maksimum tekrar yapılabilir.",
            ),
            MySports(
              image: 'assets/images/hammer-curls-2018.jpg',
              text: '3-Hammer Curl',
              text2:
              "Her iki elinize orta ağırlıkta birer dumbbell alın. Avuç içleriniz birbirine bakar pozisyonda olsun.Ayaklarınızı bükmeden omuz genişliğiniz kadar açın. Dumbbell’lar bacaklarınıza hareket esnasında sürtmeyecek kadar bir mesafe olmalı.Her iki kolunuz da yere sarkık pozisyonda iken nefes alın ve ardından nefes vererek tek kolunuzu kaldırmaya başlayın. Kaldırırken üst kolunuz sürekli yere dik ve vücuda temas halinde kalacak. Sadece ön kolunuz hareket edecek.Ön kolunuzu 1 – 1,5 saniye aralığında maksimum şekilde yukarı kaldırın. Tepe noktaya ulaştığınızda 1 saniye kadar bekleyin.Ardından nefes alarak 1,5 – 2 saniye aralığında ön kolunuzu tamamen yere dik konuma gelene kadar sarkıtın.Bu maksimum kaldırma ve maksimum açma sayesinde ön kol kasınızın range of motion (kas uzama – çalışma) mesafesi en iyi seviyeye gelecek.Dip noktaya ulaştıktan sonra bekleme yapmadan nefes vererek diğer kola geçin ve aynı mesafe ve zaman aralığında kalkış ve inişi yapın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Hammer curls hareketi için 4 set 10’ar tekrar uygun olacaktır.",

            ), MySports(
              image: 'assets/images/CONCENTRATION-CURL.jpg',
              text: '4-Concentration Curl',
              text2:
              "Bir bench’in kenarına oturun ve bacaklarınızı açın. Öne doğru biraz eğilin. Çalıştıracağınız kolunuzun dirseğini, aynı tarafa olan bacağınızın iç kısmına dayayın (üstüne değil, en çok yapılan hatalardan biri bu).Kolunuzu yere dik olacak şekilde sarkıtın. Bu başlangıç pozisyonunuz olacak. (Bknz resim A) Nefes alın ve ardından nefes vererek dumbbell’i sadece biceps kasınızı kullanarak 1 – 1,5 saniye aralığında yukarı kaldırın. (Bknz resim B)Son noktaya (kol artık kapanamayacak kadar) ulaştığınız da  1 saniye kadar bekleyin ve nefes alarak, 1,5 – 2 saniye aralığında dumbbell’ı indirin. Bunu yapmanın amacı ise hareketin negatifi ile daha çok yırtılma sağlamaktır.Dip noktaya vardığınızda bekleme yapmadan nefes vererek tekrar kaldırmaya başlayın.Tekrar sayısı kadar yapıp tek kol setinizi tamamlayın ve diğer kola geçin. Concentration Curl hareketi için 4 set 10’ar tekrar uygun olacaktır. Bu hareket hem gelişim hemde pump sağladığı için, tekrar sayısı artırmak yerine ağırlık artırın.",

            ),MySports(
              image: 'assets/images/seated-dumbbell-curl-2018.jpg',
              text: '5-Seated Dumbbell Curl',
              text2:
              "Bir bench’in ucuna üst vücudunuz tam dik olacak şekilde oturun. Her iki elinize birer dumbbell alarak avuç içleri vücudunuza dönük ve yere tam sarkık olarak tutun. (Bknz resim A) Rahat bir kaldırış için bacaklarınızı dumbbell’lar sürtmeyecek mesafede açın.Nefes alın ve ardından nefes vererek 1 – 1,5 saniye aralığında dumbbell’ı kaldırabildiğiniz son noktaya kadar kaldırın.Kaldırırken bileğinizi yukarı bakacak şekilde rotasyon yapın. (Bknz resim B) Tepe noktaya ulaştığınızda 1 saniye kadar bekleyin ve ardından nefes alarak 1,5 – 2 saniye aralığında dumbbell’ı aşağı sarkıtarak kolunuzu tam açın.Dip noktaya ulaştığınızda bekleme yapmadan, nefes vererek diğer kolunuzu kaldırmaya başlayın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Seated alternating dumbbell curl hareketi için 4 set 10’ar tekrar uygun olacaktır.Hareket boyunca daha fazla ağırlık kaldırabilmek için salınım yapmayın. Dumbbell’lara momentum uygulamayın. Gerekirse ağırlık düşürün",

            ),MySports(
              image: 'assets/images/PREACHER-CURLS-2.jpg',
              text:  '6-Preacher Curl',
              text2:
              "Preacher curl sehpasının oturaklı ve oturaksız olarak iki farklı modeli vardır. Her ikisi de aynı işi görür. Oturaksız olan modelde uzun boylu kişilerin işleri biraz daha zorlaşmaktadır. Fakat bir kaç denemeden sonra uygun vücut formunu tutturabilirler. En iyi form bir ayağı geriye atıp diğerini biraz bükmektir.Ez-bar’a uygun bir ağırlık yakıp makineye koyun. Başlangıç için 5’er kg uygun olacaktır. Z bar ağırlığı 5 kg, 2 adet 5 lik plaka 10 kg, toplamda 15 kg iki kol ile rahatlıkla kaldırılabilir. İki haftada bir 2,5’ar kg’lık ağırlık artışı uygun olacaktır.Koltuk altlarınızı preacher curl sehpasının kol yaslama pedinin üst kısmına yerleştirin. Avuç içleri yukarı bakar pozisyonda Z bar’ın  bükümünden kavrayın.Nefes alın ve ardından nefes vererek koltuk altlarınızı ve üst kolunuzu hareket ettirmeden, sadece dirsek eklemini kullanarak ön kolunuz yere dik konuma gelinceye kadar, 1 – 1,5 saniye aralığında ağırlığı kaldırın.Tepe noktaya ulaştığınızda bekleme yapmadan nefes alarak 1,5 – 2 saniye aralığında kollarınız tam olarak açılıncaya kadar ağırlığı aşağı salın.Dip noktaya ulaştığınızda bekleme yapmadan nefes vererek tekrar ağırlığı kaldırın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Preacher curl hareketi için 4 set 10’ar tekrar uygun olacaktır.",

            ),MySports(
              image: 'assets/images/BICEPS-CURL-MACHINE.jpg',
              text:  '7-Biceps Curl Machine',
              text2:
              "Makineye oturun ve koltuk altlarınız makinenin yastığına tam oturacak şekilde pozisyon alın. Kalça kısmınızı da biraz geriye verin. Eğer yapabiliyorsanız bacaklarınızı makinenin alt demirlerine yaslayarak ön kollarınız hariç tüm vücudunuz sabit hale getirin. Bu sayede pump etkisini daha iyi hissedeceksiniz.Ağırlık kolunu sıkıca kavrayın. Nefes alın ve ardından nefes vererek, 1 – 1,5 saniye aralığında, tutamacı üst kollarınız yere dik oluncaya kadar kaldırın.Tepe noktaya geldiğinizde 1 saniye kadar bekleyin ve ardından nefes alarak 1,5 – 2 saniye aralığında kollarınızı açmaya başlayın.Dip noktaya ulaştığınızda kollarınız tamamen açık olmalı, biceps kasınızda gerginliği hissetmelisiniz. Dip noktaya ulaşınca bekleme yapmadan tekrar kaldırmaya geçin.Tekrar sayısı kadar yapıp setinizi tamamlayın. Biceps machine curl egzersizi için 4 set 10 tekrar uygun olacaktır",

            ),MySports(
              image: 'assets/images/high-pulley-curl-768x420.jpg',
              text:  '8-High Cable Curl',
              text2:
              "Cable crossover makinesinde uygun ağırlıkları seçin, makara guruplarını boyunuza uygun seviyeye taşıyın ve tutamaçları sırası ile tutun.Kollarınızı her iki yana yere paralel olacak şekilde açın. İsterseniz bir kolunuzu çalıştırıp diğer kolunuzla makinenin demirlerine tutunarak kendinizi sabitleyebilirsiniz.Nefes alın ve ardından nefes vererek üst kolunuzu yere paralel halde tutarak, dirsek ekleminizi bükmeye başlayın.  Biceps kasınızın sonuna kadar kısaldığını hissedin.Son mesafeye vardığınızda bekleme yapmadan çekiş hızınıza oranla daha yavaş bir hızda nefes alarak kollarınızı açmaya başlayın.Kolun tamamen açılmasına bir kaç derece kala açmayı kesin ve bekleme yapmadan tekrar kapatmaya başlayın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set 12-15 tekrar uygun olacaktır.",

            ),MySports(
              image: 'assets/images/barbell-curl-1.jpg',
              text:  '9-Barbell Curl',
              text2:
              "Genellikle başlangıç aşamasında çoğu kişi ayaklarını yan yana koyar. Fakat bizim tavsiyemiz, hareketin başlangıç aşamasında bir ayağınızın önde diğer ayağınızın arkada ve dizleriniz hafif bükülü olarak pozisyon almanızdır. Bunun nedeni ayakta ve aşağıdan yukarıya doğru yapılan bir harekette, en ufak bir dalgınlıkta bel omurlarınızı sakatlayabilirsiniz. Bu nedenle bir ayağınız önde ve diğer ayağınız arkada olacak şekilde ve dengenizi tam olarak sağladıktan sonra harekete başlamanızdır.Eğer ayaklarınız yan yana olacak şekilde hareketi uygulayacaksanız, üst gövdenizi hareket ettirmemeye çalışınız. Uygulama aşamasında üst gövdenizi çok hafif öne doğru eğmeniz yine bel omurlarınızın korunmasına yardımcı olacaktır.Barı yukarıya doğru kaldırırken, mümkün olduğunda biceps kasınıza odaklanınız ve biceps kasınızı sıkmaya çalışınız. Barı aşağıya doğru indirirken, kontrollü bir şekilde ve biceps kasınızı gevşeterek indiriniz.Aşağıya indirme aşamasında dirseklerinizin dümdüz olmamasına ve hafif bükülü kalmasına dikkat ediniz. Aksi halde dirsek ekleminize aşırı bir yük binmesine neden olabilirsiniz.Barı yukarıya doğru kaldırırken, sadece ön kolunuzu yukarıya doğru hareket ettiriniz, yani dirseklerinizi yukarıya doğru kaldırmayınız. Üst kolunuz mümkün olduğunca sabit kalmalı.Barı yukarıya doğru kaldırırken nefes vermemiz ve indirirken nefes almamız hareketi daha verimli bir şekilde uygulamamıza yardımcı olacaktır.Sırtınızın düz olmasına dikkat ediniz ve duruş pozisyonunuzu hareket boyunca bozmayınız ve kamburunuzu çıkarmayınız.Hareket boyunca başınızı öne doğru eğmeyiniz, aksi halde boyun omurlarınıza ters bir yük binmesine ve boyun omurlarınızın sakatlanmasına neden olabilirsiniz. Devamlı karşıya bakar halde durun.Barı yerden veya bir bench’ten alırken ve bırakırken, kontrolsüz bir şekilde bırakmayınız. Çoğu kişi set ve tekrarı bittiğinde bir anda ağırlığı bırakır. Bu durum özellikle bel omurlarınızın sakatlanma riskini artıracaktır.",

            ),

          ],
        ),
      ),
    );
  }
}
