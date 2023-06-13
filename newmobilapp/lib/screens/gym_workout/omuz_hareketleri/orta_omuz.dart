import 'package:flutter/material.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/sized_box.dart';
import '../widgets/spor_hareketleri_kisa.dart';

class OrtaOmuz extends StatelessWidget {
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
              'Orta Omuz Hareketleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image: 'assets/images/UR.jpg',
              text: '1-Upright Row',
              text2:
              "Ayaklarınızı omuz genişliğiniz kadar açın. Üst vücudunuzu yere dik olarak tutun. Bar’ı her iki elinizle omuz genişliği mesafesinde kavrayın.Başlangıç noktası için kollarınızı tamamen yere sarkıtın. Nefes alın ve ardından nefes vererek 1,5 saniye aralığında bar’ı köprücük kemiğinize, daha fazla çekebiliyorsanız çenenizin altına kadar çekin.Tepe noktada 1 saniye kadar bekleyin ve ardından nefes alarak 2 saniye aralığında bar’ı salmaya başlayın.Dip noktaya ulaştığınızda bekleme yapmadan tekrar çekişe başlayın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Barbell upright rowing egzersizi için 4 set 10 tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/MLR.jpg',
              text: '2-Machine Lateral Raise',
              text2:
              "Öncelikle oturma sehpasını ayarlayın ve çok yüksek olmayan bir ağırlık seçin.Makineye oturun ve kolluklara, ön kollarınızı yere paralel ve vücuda dik olarak konumlandırın. Üst kollarınız ise vücut hizasında olsun. Öne ya da arkaya açı yaparlarsa orta omuz kasınızı izole bir şekilde çalıştıramazsınız.Nefes alın ve ardından nefes vererek 1 – 1,5 saniye aralığında üst kollarınız yere paralel oluncaya kadar kaldırın.Tepe noktaya gelince bir saniye kadar bekleyin ve ardından nefes alarak 1,5 – 2 saniye aralığında kollarınızı indirmeye başlayın. Dip noktaya indiğinizde bekleme yapmadan nefes vererek tekrar kaldırışa geçin.Tekrar sayısı kadar yapıp setinizi tamamlayın.Ağır kilolar girecekseniz 4 set 10 tekrar, omuz antrenmanı sonunda pump amaçlı yapacaksanız 3 set maksimum tekrar ya da 3 drop set olarak yapabilirsiniz.",
            ),
            MySports(
              image: 'assets/images/OACL.jpg',
              text: '3-One Arm Cable Lateral Raise',
              text2:
              "Cable cross makinesinin makara grubunu en alta çekin. Orta – hafif aralığında bir ağırlık seçin.Ayaklarınızı bir omuz genişliği kadar açın. Çalıştıracağınız kolunuz yere sarkık halde harekete başlayacaksınız ve hareket boyunca kolunuzu bükmemeye çalışın. Bükerseniz ağırlık merkezi vücuda göre ön kısma geçer, dolayısıyla ön omuz kası devreye girer ve hareketten çalmış olur.Nefes alın ve ardından nefes vererek kolunuzu omuz hizanıza kadar 1 – 1,5 saniye aralığında kaldırmaya başlayın.Tepe noktaya geldiğinizde 1 saniye kadar bekleyin ve ardından nefes alarak kolunuzu indirmeye başlayın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set 12 tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/SLLR.jpg',
              text: '4-Side Lying Lateral Raise',
              text2:
              "Bir bench sehpası üzerine yan olarak uzanın. Uygun ağırlıkta bir adet dumbbell’ı yere paralel duracak şekilde kavrayın.Dumbbell kalçadan biraz yüksekte ve yere paralel iken nefes alın ve ardından nefes vererek vücut ile aynı hizada yere dik olmasına bir kaç derece kalana kadar kaldırın.Tepe noktaya ulaştıktan sonra 0,5 – 1 saniye aralığı kadar bekleyin ve ardından nefes alarak 1,5 – 2 saniye aralığında dumbbell’ın kalçaya değmesine bir kaç cm kalana kadar indirin.Dip noktada 0,5 – 1 saniye kadar bekleyin ve ardından tekrar nefes vererek kaldırışa geçin.Tekrar sayısı kadar yapıp diğer kola geçin ve setinizi tamamlayın. 4 set 10’ar tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/LR.jpg',
              text: '5-Lateral Raise',
              text2:
              "Her iki elinize uygun ağırlıkta birer dumbbell alın. 5  ya da 7.5 kg ile başlayabilirsiniz. Gözünüze hafif gelmiş olabilir. Fakat egzersiz sonunda gücünüz tamamen tükenecek ve mükemmel bir gelişim ve pump hissi duyacaksınız. Bunun garantisini veriyorum.Ayaklarınızı omuz genişliğiniz kadar açın. Belinize ya da kalçanıza bir es vermenize gerek yok. Tamamen dik olarak durun. Kollarınız  lateral raise egzersizi boyunca vücudunuza paralel şekilde hareket edecek.Şimdi nefes alın ve ardından nefes vererek  1,5 saniye aralığında kollarınızı omuz seviyenize kadar kaldırmaya başlayın. Dumbbell’lar yere paralel olarak hareket etmeli. Öne ya da arkaya herhangi bir eğim vermeyin.Omuz hizasına yani tepe noktaya geldiğinizde 0,5 – 1 saniye kadar bekleyin ve ardından nefes alarak 2 saniye aralığında kolları aşağı indirmeye başlayın. İndirme ne kadar yavaş olursa ağırlığa karşı direnç o kadar fazla olur ve indirme anında da kas gelişimi devam eder.Dip noktaya geldiğinizde bekleme yapmadan nefes vererek tekrar kaldırmaya başlayın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set 10 tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/SPL.jpg',
              text: '6-Dumbbell Shoulder Press ',
              text2:
              "Derecesi ayarlanabilir bench sehpasını tam dik konuma getirin. Oturduğunuzda belinizin sehpaya tam olarak yaslandığından emin olun. Bu şekilde sakatlanmalardan korunmuş olursunuz.Her iki elinize birer dumbbell alın. Dumbbell’ı yerden alırken önce dizlerinize oradan diz ile iktirip kafa hizanıza kadar kaldırabilirsiniz. Yüksek ağırlıklar kullanırken diz ile dumbbell’a vereceğiniz ivme başlangıç pozisyonuna geçmenizi kolaylaştıracaktır.Her iki elinize aldığınız dumbbell’ı kafa ile boyun arasında bir hizada tutun. Bu başlangıç pozisyonunuz olacak. (Bknz: Resim 1 sol)Nefes alın ve ardında nefes vererek dumbbellar’ı kuvvetlice yukarı doğru itin. Dumbbellar’ın birbirine değmesine bir kaç cm kadar mesafe kalmalı. (Bknz: Resim 1 sağ)Tepe noktaya ulaştıktan sonra nefes alarak, kaldırış hızınıza oranlar daha yavaş bir hızla başlangıç pozisyonunuza doğru indirin. Bir saniye kadar bekleyip tekrar kaldırın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Shoulder press hareketi için 4 set 10 tekrar uygundur",
            ),
            MySports(
              image: 'assets/images/BSP.jpg',
              text: '7-Barbell Shoulder Press',
              text2:
              "Arkası ayarlanabilir bench sehpasını tam dik konuma getirin. Ayaklarınız açı pozisyonda oturun. Sırtınızı sehpaya tam olarak yaslayın. Bu sayede sakatlanmalardan korunabilirsiniz.Olası bir kazadan kaçınmak için partnerinizden ya da hocanızdan barbell’i size uzatmasını isteyin. Tek başınıza alacaksanız çok dikkatli olmalısınız.Barbell’i göğsünüzün üstünde ki köprücük kemiklerine dayayın. Kol açıklığınız, omuz genişliğinizden bir karış kadar fazla olmalı. Ne çok açık ne de çok dar olsun. (Bknz: Resim 1 sol) Gördüğünüz üzere başlangıç pozisyonunda forearm (ön kol) yere dik bir pozisyonda. Buna dikkat edin.Nefes alın ve ardından nefes vererek kuvvetlice barbell’i yukarı doğru itin. Tepe noktasına geldiğinizde kollarınız tam açık yani eklemler kilitli halde OLMAMALI. Biraz daha düşük bir pozisyonda ve yukarıda tutmaya çalışırken güç harcadığınız bir noktada olmalı. (Bknz: Resim 1 sağ)Nefes alarak kaldırış hızınıza nazaran daha yavaş bir hızda tekrar köprücük kemiklerinizin hizasına kadar indirin ama asla oraya dayamayın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set 10 tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/BNP.jpg',
              text: '8-Behind The Neck Press',
              text2:
              "Arkası ayarlanabilir bench sehpahasını dik konuma getirin ve sırtınızı iyice yaslayın. (Bu hareketi düz bir bench’te de sırtınızı dayamadan oturarak yapabilirsiniz ama belinizi riske atmaya kesinlikle gerek yok.)Uygun ağırlıkları taktığınız barbell’i  omuz genişliğinizden yaklaşık birer karış fazla mesafeden tutun ve boynunuzun arkasına kaldırın. Bir partneriniz varsa yardım almanız çok daha iyi olacaktır.Barbell’i ensenize aldığınızda ön kollarınız (forearm) yere dik konumda olmalı.Ayaklarınız açık olabilir. Bu sayede dengenizi daha kolay sağlarsınız.Nefes alın ve ardından nefes vererek kuvvetlice barbell’i yukarı doğru itin.Tepe noktaya geldiğiniz de kol eklemleriniz asla kitlenmemeli ve tepe noktadan bir kaç santim daha alçak bir pozisyonda olmalı. Bunun sebebi ise eklemler kitlendiğinde fazla güç harcamadan rahatlıkla barbell’i istediğimiz kadar yukarıda tutabiliriz. Biz bunu istemiyoruz. Barbell’in yer çekimine karşı yarattığı direnci  eklemlere değil kaslara vermeliyiz ki  yırtılsın ve maksimum şekilde gelişsinler.Nefes alarak kaldırma hızına göre biraz daha yavaş bir hızla,  dikkatlice barbell’i  *kulak hizanıza kadar indirin. (*Kafa tası yapısına göre bu mesafe değişkendir. maksimum yanmayı ve güç sarfiyatını hangi noktada hissediyorsanız oraya kadar indireceksiniz-Nefes alın ve tekrar yukarı kaldırın.Tekrar sayısı kadar yapıp seti tamamlayın. Bu egzersiz için 4 set 10 tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/ArnoldPress.jpg',
              text: '9-Arnold Press',
              text2:
              "Arkası ayarlanabilir bench sehpahasını dik konuma getirip, sırtınızı iyice yaslayarak oturun. Ayaklarınız açık ve karşıya bakar konumda olursa yüksek ağırlıklarda dengenizi sağlamanıza yardımcı olur.Üstten tutuşla her iki elinize birer dumbbell alın. Üst kollarınız birbirine paralel, yere dik ve avuç içleriniz vücudunuza bakar şekilde olmalı. (A)Nefes alın ve ardından nefes vererek, fleksiyon yaparak yani avuç içlerinizi dışarı doğru çevirerek (B), dumbbell’ları yukarı birbirlerine değmesine bir kaç santim mesafe kalana kadar kaldırın. (C)Tepe noktasında 0,5-1 saniye kadar bekledikten sonra, nefes alarak, kaldırış hızınıza oranla daha düşük bir hızda yine fleksiyon yaparak yani avuç içlerinizi vücudunuza çevirerek dumbell’ları aşağı indirip başlangıç pozisyonunuza gelin.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set 10 tekrar uygun olacaktır.",
            ),
          ],
        ),
      ),
    );
  }
}
