import 'package:flutter/material.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/sized_box.dart';
import '../widgets/spor_hareketleri_kisa.dart';

class AltGogus extends StatelessWidget {
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
              'Alt Göğüs Hareketleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image:
              'assets/images/DDF.jpg',
              text:
              '1-Decline Dumbbell Fly',
              text2:"Ters eğimli mekik sehpası ya da ters eğimli bench sehpasında, dumbbell ile yapılan, alt göğüs kaslarını hedefleyen bir fly egzersizidir. Alt göğüs bölgesinde yağlanma olanlar özellikle uygulamalıdır.Egzersizin uygulanması anında dumbbell’ları yerden almak ilk başlarda zor gelebilir fakat zamanla alışırsınız. Set bittikten sonra dumbbell’ları yere bırakırken daha da dikkatli olunmalıdır. Omuz kapsüllerinize dikkat edin.Uygun ağırlıktaki dumbbell’ları seçip, ters eğimli mekik sehpası ya da ters eğimli bench sehpasına uzanın. Ters eğimli mekik sehpasının, ayakları koyma yeri, egzersizi daha rahat yapmanızı sağlar. Aşağı kaymazsınız ve ayaklarınızı kastığınızda daha fazla ağırlık kaldırabilirsiniz.Dumbbell’ları sırası ile kavrayıp kollarınızı açın. Dirsekleriniz hafif kırık vaziyette olacak. Göğsünüzün esnediğini hissedin.Nefes alın ve ardından nefes vererek kollarınızı kapatmaya başlayın. Buradaki püf nokta ise kapatma anında göğsü sıkmak ve kolları yere dik olarak muhafaza etmektir.Tepe noktasına ulaştığınızda bir saniye kadar bekleyin ve nefes alarak kaldırış hızınıza oranla daha yavaş bir hızda kollarınızı açmaya başlayın.Kollarınız tamamen açıldığında nefes vererek tekrar kapatmaya başlayın.Egzersiz, alt göğüs uçlarında yağlanma var ise 3 set 15 tekrar ve kısa set arası süresiyle yapılabilir. Hacim kazanma döneminde ise 4 set 10 tekrar olarak uygulanabilir.",
            ),
            MySports(
              image:
              'assets/images/AGSinav.jpg',
              text:
              '2-Şınav',
              text2:"Kendi vücut ağırlığımızı kullanarak, göğüs ve arka kol kaslarımızı geliştirebildiğimiz mükemmel bir göğüs egzersizdir. İlk başlarda tekrar sayınız az olsa da zaman içerisinde bunu yükseltebilirsiniz.Haftada 1 tekrar sayısı arttırmanız sene sonunda 52 tekrara ulaşmanıza yarayacaktır. Şahsen göğüs günlerimde antrenmanım bittikten sonra ek olarak hızlıca 4 set bu egzersizi uygularım.Antrenman boyunca gelişen göğüs kaslarınıza çok iyi hissettirecek bir pump etkisi sağlayacaktır. Genelde şınav çekmek / push up hareketini herkes bilir ama yine de anlatalım.Yüzükoyun şekilde yere uzanın. Kollarınızı omuz genişliğinden biraz daha fazla açın. Parmak uçlarınıza basarak vücudunuz dümdüz olacak pozisyona gelin. (Bknz: İlk resim üst)Nefes alın ve dirseklerinizi kırarak kontrollü bir şekilde vücudunuz yere değmeye az bir mesafe kalana kadar yere inin. (Bknz: İlk resim alt)Yukarı doğru kalkarken nefes verin.Bu harekette püf nokta vücudunuzun ayaktan başa kadar düz bir çizgi halinde durmasıdır. Eğer bu doğrultuyu bozarsanız yük belinize binecek ve sakatlanmalara neden olacaktır.Şınavın hızını ve inip kalkma mesafelerini aşağıdaki görsele yakın tutun. Hızlı tekrarlar ve mesafe kısalığı kendiniz kandırmaktan başka bir işe yaramaz.",

            ),MySports(
              image:
              'assets/images/SMDP.jpg',
              text:
              '3-Smith Machine Decline Press',

              text2: "Smith machinede, decline bench sehpası kullanılarak yapılan bir alt göğüs egzersizidir.Makine de yapılmasının avatajı barbell’i makineye kolayca kitleyebilmeniz ve kolayca yüke girebilmenizdir.Diğer türlü yani serbest decline barbell bench press yapabilmek için bir yardımcıya ihtiyacınız olacaktır.Smith makinesinin altına TERS eğimli bir bench yerleştirin. Benchi yerleştirirken bar’ın göğüs uçlarınıza gelmesine dikkat edin.Makineye ağırlıkları takmadan önce  barı kolunuzun erişebileceği bir yüksekliğe ayarlayın.Ağırlıkları taktıktan sonra benche yatın barın kilidini açın ve indirmeye hazırlanın. Bu başlangıç pozisyonunuz olacak.Nefes alarak, 1,5 – 2 saniye aralığında barı göğsünüze değmesine bir kaç santim kalıncaya kadar yavaşça  aşağı indirin.Son noktaya ulaştığınızda kuvvetli bir şekilde nefes vererek 1 – 1,5 samiye aralığında barı itin.Kollarınızı tam olarak kilitlemeden bir saniye yukarıda tutun ve tekrar yavaşça aşağı indirin.  Bu sayede yük sürekli göğüs kaslarında olacaktır.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bir sonraki seti baş aşağı beklemeyin.Bu egzersiz için 4 set 10 tekrar uygun olacaktır.",
            ),MySports(
              image:
              'assets/images/DBBP.jpg',
              text:
              '4-Decline Barbell Bench Press',
              text2:"Decline barbell bench press hareketi ters eğimli sehpada barbell’i göğüs hizasında ve yere dik olarak hareket ettirerek yapılan alt göğüs egzersizidir. Göğüs kası her ne kadar tek parça olarak bilinsede çalışma açıları ile alt, üst, iç ve dış olarak bölgesel geliştirilebilir.Alt göğüs bölgenizde bir gelişim geriliği var ise diğer kısımlara yetişinceye kadar göğüs programlarında ilk sıralarda yüksek ağırlıklarla decline press egzersizleri yapabilirsiniz.Yine aynı şekilde alt göğüste bir yağlanma ya da jinekomasti görünümü var ise (jinekomasti teşhisini sadece doktorunuz yapabilir, genellikle alt göğüsteki yağlanma jinekomasti ile karıştırılabiliyor) orta ya da düşük ağırlık tercih ederek ve yüksek tekrarlarla o yağlanmayı öncelikle kırar ve ardından kilo vermeye yönelik beslenme oluşturur ve sağlam kardiyo yaparsanız bu probleminizden kurtulabilirsiniz.Decline barbell bench press »sehpahasına aşağı doğru 20 ile 40 derece arasında bir eğim verin.Bacaklarınızı ayaklıklara takarak vücudunuzun sabitleyin ve aşağı doğru kaymasını engelleyin. Bench’e uzanın.Barı tutarken el arası mesafeyi öyle bir ayarlamalısınız ki,  ön kollarınız (dirsek ve el arası) bara dik bir açı oluşturmalı. Bu pozisyon en doğru tutuş pozisyonudur.Nefes alın ve ardından nefes vererek barbell’i (yere dik olarak inip kalkmalı) 1 – 1,5 saniye aralığında yukarı doğru itin. Tepe noktaya ulaştığınızda dirsek ekleminizi kesinlikle kilitlemeyin. Bunu yaparsanız yük göğsünüzde değil ekleminizde olur ve sakatlanmaya neden olabilir.Tepe noktaya ulaştığınızda bir saniye kadar bekleyin ve ardından nefes alarak 1,5 – 2 saniye aralığında barbell’i göğsünüzün alt kısmına doğru indirin. Alt göğüse değmesine 1 cm mesafe kala bekleme yapmadan tekrar itin.Tekrar sayısı kadar yapıp setinizi tamamlayın. Decline bench press egzersizi için 4 set 10 tekrar uygun olacaktır. Alt göğüs yağlarını yakmayı hedefliyorsanız 3 set maksimum tekrar uygulayabilirsiniz.",
            ),MySports(
              image:
              'assets/images/DumbellFly.jpg',
              text:
              '5-Dumbbell Fly',
              text2:"Dumbbell fly egzersizi; Düz bench sehpası üzerinde yatıp,göğüs hizasında her iki yana açılan kolları, dumbbell kullanarak, ileri doğru uzatıp kapatarak yapılan, göğüs egzersizidir.Yapı itibarı ile göğüs kasını genişletip hacimlendiren en etkili göğüs egzersizlerinden biridir diyebiliriz.Göğüs kasının temel fonksiyonu olan Shoulder horizontal adduction (omuz eklemini kullanarak kolu dıştan içeri çekme) işlemini gerçekleştirir.Range of motion yani hareket çalışma açısı – mesafesi bir çok göğüs egzersizine göre yüksektir.Bench press egzersizinde dahi kollar tam kapanmadığı için dumbbell fly egzersizinde ki kadar çalışma oranına sahip olamaz.O yüzden dumbbell ile yapılan press ve fly egzersizleri barbell ile yapılanlara göre çok daha öndedir.İlk önce dumbbell fly egzersizinin nasıl yapıldığını ardından püf noktaları ayrıntılı olarak inceleyelim.Hareketi yapmanıza  engel olmayacak  ağırlıktaki dumbelları  her iki elinize birer adet alarak benche sırt üstü uzanın.Dumbbell‘ar  göğüs hizanızda, kollarınız dik ve avuç içleriniz birbirine bakar şekilde olacak. Bu başlangıç pozisyonunuz.Nefes alarak dumbell‘ları omuz hizasının biraz altına gelene kadar her iki yana dengeli olarak orta yavaş hızda indirin. Son noktada dumbell’lar üzerindeki hakimiyeti kaybetmemek için dirseklerinizi biraz bükebilirsiniz.Nefes vererek, dirseklerinizin açısını artırarak (kolları tam düz konuma getirerek) dumbbell’ları  göğüs hizasında yukarı kaldırın.Hareketin sonunda, dumbbell’ları birbirine değdirmeden, bir saniye kadar, göğüs kasını iyice kasarak izometrik çalışma yapın. Ardından tekrar inişe geçin.Kaldırma 2 saniye, indirme 3 saniye aralığı maksimum gelişimi sağlar. Bu egzersiz hızlı yapılırsa gelişim sağlanamaz.4 set 10 – 12 tekrar olarak uygulayabilirsiniz. Press egzersizlerinde ki gibi yüksek ağırlıklara giremeyeceğiniz için 10 tekrarın altına düşmemeye çalışın. Ağırlık artırmayı set aralığı yerine güç kazandıkça haftalık ya da aylık olarak yapın.",
            ),MySports(
              image:
              'assets/images/ChestDips.jpg',
              text:
              '6-Chest Dips',
              text2:              "Dips hareketinin alt göğüs için yapılan versiyonudur. Vücut ağırlığı kullanılarak yapıldığı için yeni başlayanlara oldukça zor gelecektir.Gerekli gücü ve kas – eklem esnekliğini kazandığınızda sakatlığa maruz kalmadan chest dips hareketini uygulayabilirsiniz.Sakatlıktan kasıt genelde omuz kapsülleri ve triceps brachii zedelenmesidir. Bu problemleri aşmak için makalede anlatacağım hareket açısına mutlaka uymalısınız.Üst resimde görünen makine triceps dips makinesi ile aynıdır. Vücut açısı yere dik olursa arka kol kaslarınızı, vücut açısı yere 45° eğimle olursa alt göğüs kaslarınızı çalıştırırsınız.Şınavın çok daha zor bir versiyonu diyebiliriz. Ayaklar yerden kesildiği için tüm yük göğüs kaslarına binecek ve en iyi gelişimi yakalayacaksınız.Makinenin tutamaçlarını sıkıca kavrayın ve kendinizi yukarıya kaldırın. Başlangıç pozisyonu için bir kaç saniyeliğine dirseklerinizi kitleyebilirsiniz. Sadece set başlangıcında nefes kordinasyonunuzu ayarlayabilmek için bunu yapın.Nefes alarak, dirsek açınızı kapatmaya yani vücudunuzu aşağı indirmeye başlayın. 1,5 – 2 saniye aralığı uygun olacaktır. Bunu yaparken ayaklarınızı birbirine dolayın ve kalçanızı sıkarak ayaklarınızı geriye doğru uzatın.Bu sayede chest dips hareketi için gerekli açıyı yakalayacaksınız. Ayaklarınız ne kadar geriye gidip üst vücut yere doğru eğilmeye başlarsa yük arka kol kaslarınızdan alt göğüs kaslarınıza geçecektir.Dip noktaya kadar indikten sonra nefes vererek kuvvetlice kendinizi yukarı doğru itin. Tepe noktada dirseklerinizi kilitlemeden 1 saniye kadar bekleyip tekrar inişe başlayın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Chest dips egzersizi için 4 set 10 tekrar uygundur fakat ilk denemelerinizde bunu yakalayamayabilirsiniz. Pes etmeden sayıyı arttırmak için gayret gösterin.",
            ),
          ],
        ),
      ),
    );
  }
}
