import 'package:flutter/material.dart';
import 'package:newmobilapp/screens/gym_workout/widgets/spor_hareketleri_kisa.dart';
import 'package:newmobilapp/widgets/appbar.dart';
import 'package:newmobilapp/widgets/sized_box.dart';

class HouseWork extends StatelessWidget {
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
              'Evde minimum ekipman ile vücut geliştirme egzersizleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image: 'assets/images/HomeSinav.jpg',
              text: '1-Şınav',
              text2:
              "Şınav hareketi, farklı kas gruplarını aynı anda çalıştırabilen verimli hareketlerden biridir. Alışkın olmayanlar için başlarda biraz zorlayıcı olsa da ilerleyen günlerde kolaylaşacaktır. Şınav hareketinin en etkili çalıştırdığı kas grubu göğüs kaslarıdır. Göğüs kaslarının ardından sırt, karın, ön omuz ve arka kol kasları gelir. Tek bir hareketi farklı şekillerde yaparak bu bölgelerden hangisini daha fazla çalıştırmak isterseniz oraya yoğunlaşabilirsiniz.Örneğin eller birbirine yakın olacak şekilde yapılan şınav, iç göğüs kaslarını ve arka kol kaslarını daha çok çalıştırır. Ellerin birbirinden uzak olacak şekilde kolların geniş açılarak yapıldığı şınav ise dış göğüs ve omuz kaslarını çalıştırır. Bunların haricinde bir elin daha ileride diğerinin geride olduğu şınav, bacaklara doğru koyulup omuzların öne doğru çıktığı şekilde yapılan şınav, ellerin baş hizasından önde tutulduğu şınav gibi çok farklı şekilleri vardır. Her şekilde farklı kas gruplarının uyarılması ve gelişmesi sağlanır.",
            ),
            MySports(
              image: 'assets/images/HomeBarfix.jpg',
              text: '2-Barfix',
              text2:
              " Demir bir çubukla ya da internetten kapıya takılan demirlerinden alarak yapabileceğiniz güzel hareketlerden birisi de barfikstir. Barfiks kendi vücut ağırlığınızı üst beden kaslarını kullanarak kaldırabilmektir. Her insanın bu kaslarını geliştirmeye ve kendi vücudunu kaldırabilmeye ihtiyacı vardır. Günlük rutinde masa başı işlerde çalışan kişi için barfiks hareketi en zor hareketler arasındadır. Başlarda hiç yapamazken gün geçtikçe ve denedikçe sayının artacağını görebilirsiniz.Barfiks çekerken ön kol kasları, kanatlar ve sırt kasları uyarılır. Eller, omuz genişliğinde açılarak ve avuç içleri öne doğru bakacak şekilde yapılan barfiks en verimli barfikstir. Çalıştırılmak istenen bölgeye göre dar ya da geniş tutulabilir. Ellerin içe doğru baktığı, bir elin içe bir elin dışa baktığı veya tek elle yapılan çeşitleri bulunmaktadır. Ayrıca barfiks yaparken ayaklar öne doğru kaldırılmak suretiyle karın kaslarının çalışması da sağlanabilir. ",
            ),
            MySports(
              image: 'assets/images/HomeMekik.jpg',
              text: '3-Mekik',
              text2:
              "Karın kasları için evde en kolay uygulanabilecek egzersizler arasında mekik yer alıyor. Düz bir karın, daha sıkı bir görüntü ve baklavalar için mekik hareketi olmazsa olmazdır. Mekik hareketi yapılırken sadece karın kasları değil onunla birlikte bel, yan karın ve kalça kasları da çalışır. Bel bölgesini inceltmek için kullanılabilecek egzersizlerin başında gelir. Yapılış şekline göre üst ve alt karın kasları çalıştırılabilir. Ters mekik ise genelde alt karın kaslarına odaklanır.Mekik hareketini yaparken ayaklarınızı havaya kaldırırsanız hareket zorlaşacak ve kaslarınızdaki yanma artacaktır. Eğer ayaklarınızı divan ya da sabit bir cismin altına sıkıştırarak mekik yaparsanız daha çok tekrardan sonra kaslarınız yanmaya başlayacaktır. Hareketi kolaylaştırmak ya da zorlaştırmak sizin elinizdedir. Belinde, sırtında ve boynunda rahatsızlığı olanlar için mekik hareketi tavsiye edilmez. Bu kişiler mekik aletlerinden yardım alabilirler ya da squat hareketiyle karın ve bel kaslarını güçlendirebilirler.",
            ),
            MySports(
              image: 'assets/images/HomeSquat.jpg',
              text: '4-Squat',
              text2:
              "Şınav ve barfiks gibi çoklu kas gruplarını çalıştıran hareketlerden biri de squattır. Bu hareket, bacakların omuz genişliğinden biraz fazla açılması ve çömelip kalkılması ile yapılır. Başlangıç için kişinin kendi vücut ağırlığı yeterli olacaktır. Vücut ağırlığınız hafif gelmeye başladığı zaman ise kucağınıza ağırlık oluşturacak nesneler alabilir ya da ağır eşyalar koyduğunuz bir sırt çantasından yardım alabilirsiniz. Squat hareketi, öncelikle bacak ve kalçadaki kaslar olmak üzere karın, bel ve sırt kaslarını da çalıştırır.Bacaklardan sonra en çok kuvvetlendirdiği kaslar, karın ve bel kaslarıdır. Çoğu sporcu hiç mekik çekmeden sadece squat hareketleriyle sağlam karın kaslarına sahip olduklarını itiraf etmişlerdir. Ayrıca bacakların bir tanesini öne atarak squat da yapılabilirsiniz. Komando dansı olarak bilinen Lunges hareketi ise arka bacak kaslarını daha çok çalıştırır. Öne attığınız ayağınızın altına yüksek bir nesne koyarak da step up denen merdiven hareketini evde kolay şekilde yapabilirsiniz.",
            ),
            MySports(
              image: 'assets/images/HomeDips.jpg',
              text: '5-Dips',
              text2:
              "Arka kollar için evde yapılabilecek en güzel hareket dips hareketidir. Bunu yapmak için ağırlığınızı taşıyacak iki nesne olması yeterlidir. En ideali koltuk ve bir sandalyeden oluşan ikilidir. Ellerinizi gövdeye yapışık olacak şekilde poponuzun iki yanına sabitleyip, ayaklarınızı topuklar sandalyede olacak şekilde sabitleyerek, dirseklerinizi 90 dereceden biraz fazla kapatıp sonra açarak yapabileceğiniz harekettir.Bu hareket ile vücut ağırlığınızın büyük kısmı arka kol kaslarınıza biner. Hareketi yaparken dikkat edilecek nokta dirseklerinizi çok geride bırakmamaktır. Ellerinizi mümkün olduğunca divanın kıyısına koymalı ve gövdenizi dik tutmalısınız. Aksi halde omurlardaki tendonlar aşırı gerilecek ve sakatlanmalara yol açacaktır.",
            ),
            MySports(
              image: 'assets/images/HomePikePushUP.jpg',
              text: '6-Pike Push Up (Omuz)',
              text2:
              "Pike push up egzersizi omuz kaslarınızı çalıştıracaktır. En etkili versiyonu amuda kalkarak yapılır fakat herkesin harcı olmadığından onu paylaşma gereği duymadım. Ayaklar sandalye ya da koltuk üzerinde olabilir elinizden geldiğince üst vücudu yere dik tutmaya çalışın.Eğer bu evde omuz egzersizi size zor geldiyse ayaklarınızı yere koyup, vücudunuzu biraz daha açı vererek daha kolay bir başlangıç yapabilirsiniz.Hareketi yavaş ve kontrollü yaparsanız ön, yan ve arka omuz kasları gayet iyi çalışacaklardır.",
            ),
            MySports(
              image: 'assets/images/HomeOnKol.jpg',
              text: '7-Door Way Curl (Ön Kol)',
              text2:
              "Doorway curl hareketi vücut ağırlığınız kullanarak bicepslerinizi oldukça etkili çalıştıracaktır.Kendinizi ne kadar geriye salarsanız kasın çalışma mesafesi o kadar artar ve daha yüksek performans alırsınız.Kapıları kırmamaya dikkat edin.",
            ),
            MySports(
              image: 'assets/images/HomeKalca.jpg',
              text: '8-Hip Thrust (Kalça)',
              text2:
              "Evde vücut geliştirme yaparken kalçayı es geçmek olmaz.Squat kalça için tek başına yeterli değil.  Mutlaka yapılmasını öneriyorum. Hem erkek hem de kadınlar için.",
            ),
            MySports(
              image: 'assets/images/HomeKalf.jpg',
              text: '9-Calf Raises (Kalf)',
              text2:
              "Kalf hareketini yaparken parmak uçlarınızın altına 2-3 cm lik bir yükselti ayarlayın. İniş anında topuklar parmak uçları seviyesinden aşağı inmeli ki kalf kası maksimum mesafede gerilsin.İleri seviye için tek ayakla uygulayabilirsiniz.",
            ),
            MySports(
              image: 'assets/images/HomeYanKarin.jpg',
              text: '10-Lying Side Bends (Yan Karın)',
              text2:
              "Hareket yan karın kaslarına etki eder. Resimde görülen hız idealdir. Ayakta yapılan ağırlıksız varyasyonuna göre daha etkilidir. Nedeni ise tabi ki üst vücudun yere sürtünerek direnç oluşturması.",
            ),
          ],
        ),
      ),
    );
  }
}
