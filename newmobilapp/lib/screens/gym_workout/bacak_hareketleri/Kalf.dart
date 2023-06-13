import 'package:flutter/material.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/sized_box.dart';
import '../widgets/spor_hareketleri_kisa.dart';

class Kalf extends StatelessWidget {
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
              'Kalf Hareketleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image: 'assets/images/calf.jpg',
              text: '1-Calf Hareketi',
              text2:
              "Calf raise egzersizini tek ayak ya da çift ayak olarak yapabilirsiniz.Tek ayak olarak uygulayacaksanız, çalıştırdığınız ayağınız örneği sağ ayak ise sol elinize uygun ağırlıkta bir dumbbell alın.Çift ayak olarak uygulayacaksanız,  her iki elinize bir dumbbell ya da  sırtınıza bir barbell alabilirsiniz.Gelişim açısından tek ayak ile yapılan daha etkili olduğu için onu anlatacağım.Uygun bir ağırlık seçin ve step tahtasının üzerine tek ayağınızın parmak uçlarını koyun. Step tahtası yok ise bir ağırlık plakası ya da bir merdiven basamağı ucu olabilir.Parmak uçlarınızı yerleştirdiniz ve ayağın ortası ve topuk bölgesi yere paralel olarak boşta kaldı. Bu başlangıç pozisyonunuz olacak.Dengeyi sağlamak için diğer elinizle bir yere tutunabilirsiniz ama bunu yaparken tutunduğunuz yerden güç almayın. Nefes alın ver ardından nefes vererek orta hızda yukarı doğru yükselin.Tepe noktaya ulaştığınızda iki saniye kadar bekleyinArdından nefes alarak kalkış hızınıza oranla daha yavaş bir hızda inişe geçin. İniş noktası ise ayak yere paralel başlangıç noktasına göre daha aşağıda olacak. Bunu maksimum mesafede çalışabilmek için yapacağız.İnebildiğiniz kadar aşağı indikten sonra yine nefes vererek tepe noktaya kadar kendinizi yükseltin.Tekrar sayısı kadar yapıp diğer ayağa geçin ve seti tamamlayın. Bu egzersiz 4 set maksimum tekrar sayısı olarak yapılabilir. Egzersizin bitiminde kaflar da iyi bir yanma hissetmelisiniz.",
            ),
            MySports(
              image: 'assets/images/donkey.jpg',
              text: '2-Donkey Calf Raise',
              text2:
              "Egzersizi yapabilmek için öncelikle kollarınızı dayayabileceğiniz ya da ellerinizle tutunabileceğiniz yüksek bir zemin bulmalısınız. Spor salonunda bulabileceğiniz en uygun yer ise incline bench sehpalarının üstü ucu ya da dumbbell’ ların sıralandığı dumbbell sehpasıdır.Ayaklarınızın altına birer ağırlık plakası ya da step tahtası alın. Bunun amacı ise yerden yükselti sağladığımızda ayak topuklarımız daha aşağı inebilir böylece hareketin mesafesi uzayıp maksimum gelişim sağlarız.Parmak uçlarınızı ağırlık plakası ya da step tahtasının ucuna yerleştirin. Ayağın ortası ve topuk bölgesi boşta kalacak.Alt bacak ve üst bacak yere dik olarak dururken öne doğru eğilip, üst vücudunuzu yere paralel hale getirin.Sırtınıza bir arkadaşınızın binmesini isteyin kalf kaslarınıza güveniyorsanız iki kişi de olabilir.Yeterli ağırlığı sağladıktan sonra nefes alın ve ardından nefes vererek dizlerinizi kırmadan, topuklarınızla yukarı yükselin. Tepe noktaya vardığınızda 2 saniye kadar bekleyin.Ardından nefes alarak kaldırış hızınıza oranla daha yavaş bir hızda, tahtanın altına inene kadar topuklarınızı aşağı indirin.Nefes vererek tekrar yükselişe geçin.Donkey calf egzersizi için 4 set maksimum tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/scr.jpg',
              text: '3-Seated Calf Raise',
              text2:
              "Makineye uygun ağırlıkta plakaları takın. Oturarak yapıldığı için ağır plakalar rahatlıkla kaldırılabilir.Parmak uçlarınızı makinenin ayaklığına yerleştirin. Topuğunuzla yükselip makinenin kilidini boşa çıkartın.Ardından nefes alarak inişe başlayın. Yavaş bir hızda aşağı doğru için ve ayak topuklarınızı, sonuna kadar aşağı indirin.Nefes vererek topuklarınızı yükseltmeye başlayın. Tepe noktaya kadar ulaştığınızda iki saniye kadar bekleyin ve ardından tekrar inişe geçin.Bu egzersiz için 4 set maksimum tekrar uygulanabilir. Bu şekilde en iyi gelişimi yakalarsınız. Ağırlık arttırma metodu 4 set 12-10-8-8 tekrarı, aşil tendonuna zarar verebileceği için önermiyoruz. Onun yerine haftada bir 2.5 kg arttırıp 4 set maksimum tekrarlı çalışın.",
            ),
            MySports(
              image: 'assets/images/scbr.jpg',
              text: '4-Seated Barbell Calf Raise',
              text2:
              "Ayaklarınızın altına bir step tahtası ya da ağırlık plakası alın ve düz bench sehpasına oturun.Parmak uçlarınızla plakanın ya da tahtanın ucuna basın. Ayak parmak uçlarınız plakada, ayağın orta kısmı ve topuk bölümü boşlukta kalacakUygun ağırlıktaki bir barbell’ı üst bacağınıza koyun. Dizlerinizden bir karış uzak mesafe uygun olacaktır.Bacaklarınız kapalı ya da biraz açık olabilir. Bu mesafenin bir önemi yok. Önemli olan parmak uçlarının karşıya bakması.Nefes alın ve ardından nefes vererek topuklarınızla yükselin. Tepe noktaya ulaştığınızda iki saniye kadar bekleyin ve ardından nefes alarak daha yavaş bir hızda topukları aşağı indirin. Aşağı indirdiğiniz dip nokta parmak uçları seviyenizden daha aşağıda olmalıdır.Bu egzersiz için 4 set maksimum tekrar uygun olacaktır. Yüksek ağırlıkla 10 tekrar yapmak isteyebilirsiniz fakat bu aşil tendonunuza zarar verebilir. Sakatlanmalardan kaçınmak için haftada bir 2,5 kg ağırlık arttırın ve maksimum tekrar ile kas gelişimi sağlayın.Egzersizin sonunda kalf kaslarında iyi bir yanma ve güç tükenimi hissetmelisiniz. Bunu hissedemiyorsanız maksimum tekrara ulaşamamışsınızdır. Maksimum tekrarın hakkını verin.",
            ),
            MySports(
              image: 'assets/images/sm.jpg',
              text: '5-Standing Machine Calf Raises',
              text2:
              "Resimde de görüldüğü gibi bacaklarınızı omuz genişliğiniz kadar açık halde makinenin sehpasına basın. Parmak uçlarınız tam karşıya baksın. Calf kasının her üç parçasını da aynı anda çalıştırmanız için bu önemli.Uygun bir ağırlık seçin. En azından vücut ağırlığınızın 4/1 i kadar bir ağırlık olabilir. İlk denemelerde aşil tendonunuzu fazla zorlamamak için bu ağırlıktan başlayabilirsiniz. Zamanla arttırın.Kalf kasları ilk adımlarımızdan beri bizleri taşıdıkları için yüksek ağırlıklara çabuk alışacaklardır.Şimdi ağırlığa yüklenin ve dizlerinizi kırmadan (bu da püf noktalardan biridir. Dizleri kırarsanız tekrar sayınız artar fakat tam gelişim elde edemezsiniz. Egzersiz boyunca dizleri kırmamaya dikkat edin) parmak uçlarınızda yükselebildiğiniz kadar topuğunuzu yükseltin.Son noktaya geldiğinizde bekleme yapmadan inmeye başlayın topuğunuz parmak uçları seviyenizden daha aşağı inmeli ki hareketin mesafesini artırabilesiniz. Bu sayede kaslarda ki yırtılma ve gelişim daha fazla olacaktırSon noktaya kadar indikten sonra bekleme yapmadan tekrar yukarı doğru yükselin.Bu egzersiz için 4 set maksimum tekrar uygun olacaktır. İndirme anlarında nefes alıp, kaldırma anlarında nefes verin. Bu sayede daha fazla yüke direnç gösterirsiniz.",
            ),
            MySports(
              image: 'assets/images/lpress.jpg',
              text: '6-Leg Press',
              text2:
              "Makinenin sırt kısmını kendinize uygun açıya getirin. Göğüs kafesi büyük, göbek çevresi geniş ya da kalın bacaklara sahip olanlar olanlar sonuna kadar yatırabilirler. Bunun amacı, bacakları son noktaya kadar vücuda çekebilmek içindir.Uygun ağırlıkları takın ve makineye oturun. Ayaklarınız standart pozisyonda bir omuz genişliği kadar açık olmalı ve parmak uçları karşıya bakmalı.Ayaklarınızı itme yüzeyine sağlam bir şekilde konumlandırdıktan sonra biraz itip makinenin kilitlerini boşa çıkartın.Nefes alarak  dizlerinizi bükmeye başlayın ve ağırlığı kontrollü bir şekilde aşağı indirin. Sırtınız tamamen sehpaya dayalı olacak. Kesinlikle belinize ya da kalçanıza bir es vermeyin. Son noktaya kadar dizlerinizi kendinize doğru çekin. (Resim B)Nefes vererek ağırlığı yukarı doğru itmeye başlayın. Son noktaya geldiğinizde dizleriniz bir miktar kırık olmalı. Sonuna kadar açarsanız ve makine de çok yüksek bir ağırlık varsa diz kapağınız zarar görebilir. Bu riske girmeyin. (Resim A)Tepe noktasına ulaştığınızda 1 saniye kadar bekleyip nefes alarak ağırlığı tekrar aşağı indirin. Tekrar sayısı kadar yapıp seti tamamlayın ve makinenin kilitlerini kapatmayı unutmayın.Bu egzersiz için 4 set 10 tekrar uygundur.",
            ),
          ],
        ),
      ),
    );
  }
}
