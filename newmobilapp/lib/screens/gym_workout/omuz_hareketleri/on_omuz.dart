import 'package:flutter/material.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/sized_box.dart';
import '../widgets/spor_hareketleri_kisa.dart';

class OnOmuz extends StatelessWidget {
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
              'Ön Omuz Hareketleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image: 'assets/images/PFR.jpg',
              text: '1-Weight Plate Front Raises',
              text2:
              "Uygun ağırlıkta bir plaka seçin. Yanları boşluk olan plakalar hareketin yapılmasını kolaylaştırır. İlk denemeniz ise düşük ağırlık seçin.Ayakta iken bacaklarınızı omuz genişliğinden biraz daha fazla açın. Weight plate front raises egzersizi ön omuzlara yük bindirdiği kadar bele de yük bindirecektir. Ayakların biraz açık olması ve yere sağlam basmanız egzersizi daha kolay yapmanızı sağlar.İki elinizle ağırlık plakasını yanlardan ya da üstten kavrayın. Bu egzersizi şahsen ön omuz amaçlı kullanmaktayım. 3 parçadan oluşan omuz kaslarını, parça parça çalıştırmak en iyi gelişimi sağlamaktadır.Plakayı bel hizanızda tutun. Bu başlangıç pozisyonunuz olacak. Nefes alın ve ardından nefes vererek, dirseklerinizi kırmadan, plakayı kollarınız yere paralel oluncaya kadar kaldırın.Kimi varyasyonlarda bu mesafe aşılıp plaka kafa üstüne kadar kaldırılabiliyor. Bunu yapmak hareketi kolaylaştırır ve gelişimden çalar. Bu varyasyonu tercih etmeyin.Kollarınızı yere paralel olana kadar kaldırdıktan sonra iki saniye kadar bu pozisyonda kalın. Omuzlarınızın yandığını hissedin.Ardından nefes alarak kaldırış hızınıza oranla daha yavaş bir hızda indirmeye başlayın. Bu sayede iniş anında da ağırlığa karşı kaslar direnç gösterecek ve gelişmeye devam edecekler.Plakayı belinize kadar yavaşça indirdikten sonra beklemeden tekrar kollarınız yere paralel oluncaya kadar kaldırın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set 10 tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/ArnoldPress.jpg',
              text: '2-Arnold Press',
              text2:
              "Arkası ayarlanabilir bench sehpahasını dik konuma getirip, sırtınızı iyice yaslayarak oturun. Ayaklarınız açık ve karşıya bakar konumda olursa yüksek ağırlıklarda dengenizi sağlamanıza yardımcı olur.Üstten tutuşla her iki elinize birer dumbbell alın. Üst kollarınız birbirine paralel, yere dik ve avuç içleriniz vücudunuza bakar şekilde olmalı. (A)Nefes alın ve ardından nefes vererek, fleksiyon yaparak yani avuç içlerinizi dışarı doğru çevirerek (B), dumbbell’ları yukarı birbirlerine değmesine bir kaç santim mesafe kalana kadar kaldırın. (C)Tepe noktasında 0,5-1 saniye kadar bekledikten sonra, nefes alarak, kaldırış hızınıza oranla daha düşük bir hızda yine fleksiyon yaparak yani avuç içlerinizi vücudunuza çevirerek dumbell’ları aşağı indirip başlangıç pozisyonunuza gelin.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set 10 tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/BNP.jpg',
              text: '3-Behind The Neck Press',
              text2:
              "Arkası ayarlanabilir bench sehpahasını dik konuma getirin ve sırtınızı iyice yaslayın. (Bu hareketi düz bir bench’te de sırtınızı dayamadan oturarak yapabilirsiniz ama belinizi riske atmaya kesinlikle gerek yok.)Uygun ağırlıkları taktığınız barbell’i  omuz genişliğinizden yaklaşık birer karış fazla mesafeden tutun ve boynunuzun arkasına kaldırın. Bir partneriniz varsa yardım almanız çok daha iyi olacaktır.Barbell’i ensenize aldığınızda ön kollarınız (forearm) yere dik konumda olmalı.Ayaklarınız açık olabilir. Bu sayede dengenizi daha kolay sağlarsınız.Nefes alın ve ardından nefes vererek kuvvetlice barbell’i yukarı doğru itin.Tepe noktaya geldiğiniz de kol eklemleriniz asla kitlenmemeli ve tepe noktadan bir kaç santim daha alçak bir pozisyonda olmalı. Bunun sebebi ise eklemler kitlendiğinde fazla güç harcamadan rahatlıkla barbell’i istediğimiz kadar yukarıda tutabiliriz. Biz bunu istemiyoruz. Barbell’in yer çekimine karşı yarattığı direnci  eklemlere değil kaslara vermeliyiz ki  yırtılsın ve maksimum şekilde gelişsinler.Nefes alarak kaldırma hızına göre biraz daha yavaş bir hızla,  dikkatlice barbell’i  *kulak hizanıza kadar indirin. (*Kafa tası yapısına göre bu mesafe değişkendir. maksimum yanmayı ve güç sarfiyatını hangi noktada hissediyorsanız oraya kadar indireceksiniz-Nefes alın ve tekrar yukarı kaldırın.Tekrar sayısı kadar yapıp seti tamamlayın. Bu egzersiz için 4 set 10 tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/BSP.jpg',
              text: '4-Barbell Shoulder Press',
              text2:
              "Arkası ayarlanabilir bench sehpasını tam dik konuma getirin. Ayaklarınız açı pozisyonda oturun. Sırtınızı sehpaya tam olarak yaslayın. Bu sayede sakatlanmalardan korunabilirsiniz.Olası bir kazadan kaçınmak için partnerinizden ya da hocanızdan barbell’i size uzatmasını isteyin. Tek başınıza alacaksanız çok dikkatli olmalısınız.Barbell’i göğsünüzün üstünde ki köprücük kemiklerine dayayın. Kol açıklığınız, omuz genişliğinizden bir karış kadar fazla olmalı. Ne çok açık ne de çok dar olsun. (Bknz: Resim 1 sol) Gördüğünüz üzere başlangıç pozisyonunda forearm (ön kol) yere dik bir pozisyonda. Buna dikkat edin.Nefes alın ve ardından nefes vererek kuvvetlice barbell’i yukarı doğru itin. Tepe noktasına geldiğinizde kollarınız tam açık yani eklemler kilitli halde OLMAMALI. Biraz daha düşük bir pozisyonda ve yukarıda tutmaya çalışırken güç harcadığınız bir noktada olmalı. (Bknz: Resim 1 sağ)Nefes alarak kaldırış hızınıza nazaran daha yavaş bir hızda tekrar köprücük kemiklerinizin hizasına kadar indirin ama asla oraya dayamayın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set 10 tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/DFR.jpg',
              text: '5-Dumbbell Front Raise',
              text2:
              "Her iki elinize orta ağırlıkta birer dumbbell alın. Avuç içleriniz vücuda bakar şekilde kavrama yapın. Ayaklarınız rahat bir kaldırış için omuz genişliğiniz kadar açık olsun.Nefes alın ve ardından nefes vererek, sadece omuz ekleminizi kullanarak, başlangıç için sağ ya da sol kolunuzu omuz hizanıza kadar 1 – 1,5 saniye aralığında kaldırmaya başlayın.Tepe noktaya yani omuz hizanıza kadar ulaştıktan sonra  0,5 – 1 saniye kadar bekleyin ve ardından nefes alarak  1,5 – 2 saniye aralığında dumbbell’ı kolunuz yere dik olmasına yaklaşık 20 santim kalana kadar indirmeye başlayın.“Bunun nedeni ise kol aşağıya tam dik konuma indiğinde ön omuz kası ağırlığa karşı direncini tamamen bırakır. Sadece eklemler yükü taşımış olur. Eğer dip noktaya 20 cm kadar mesafe bırakılırsa ön omuz kası, diğer kol dumbbell’ı kaldırıp gelene kadar devamlı yük altında kalmış olur ve gelişimi maksimum seviyeye çıkar.”Kol hareketini tamamladıktan sonra bekleme yapmadan nefes vererek diğer kolu kaldırmaya başlayın ve yine aynı süre aralıkları ve aynı tepe noktası hizasına kadar kaldırıp, nefes vererek dip konuma geçin.Vücuda değmesine 20 santim kalmış ve bekleme konumunda olan kolunuzu nefes vererek tekrar kaldırın.",
            ),
            MySports(
              image: 'assets/images/ODF.jpg',
              text: '6-One Dumbbell Front Raise',
              text2:
              "Ayaklar hafif açık olarak, sırt dik, en önemlisi karın adaleleri kasılı olarak ayakta, iki elimizin avuçları birbirine bakacak şekilde dumbbell’ı kavrayın.Nefes vererek 1-1,5 saniye aralığında yere sarkık halde duran kolları yukarı doğru, dumbbell omuz hizasından biraz daha yukarı gelene kadar kaldırın. Bunu yaparken dirsekleri kırmamaya özen gösterin.Tepe noktaya ulaştığınızda 1 saniye kadar bekleyin ve ardından nefes alarak, kaldırış hızınıza göre daha yavaş bir hızda 1,5 – 2 saniye aralığında kollarınızı kırmadan ağırlığı aşağı indirin. Hareketi yaparken kol kaslarınıza değil  sadece omuz kaslarınıza odaklanın.Tekrar sayısı kadar yapıp setinizi tamamlayın. 4 set 10 tekrar uygun olacaktır.",
            ),
          ],
        ),
      ),
    );
  }
}
