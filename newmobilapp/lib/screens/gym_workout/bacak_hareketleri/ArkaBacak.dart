import 'package:flutter/material.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/sized_box.dart';
import '../widgets/spor_hareketleri_kisa.dart';

class ArkaBacak extends StatelessWidget {
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
              'Arka Bacak Hareketleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image: 'assets/images/lc.jpg',
              text: '1-Leg Curl',
              text2:
              "Makineye uzanmadan önce havlunuzu serin. Bir önce kalkan kişinin terine maruz kalmak ya da terinizi bırakmak istemezsiniz.Uygun bir ağırlık seçin ve makinenin pedlerini tam aşil tendonunun üzerine gelecek şekilde ayarlayın. Bu ayar kritik önem taşımakta. Ped ne kadar dize yakın olursa kaldıracağınız yük o kadar düşer. Aşil tendonu üstü ise en mükemmel yerdir.Boyu uzun olan arkadaşlar biraz öne doğru gelip bu mesafeyi daha kolay ayarlayabilirler.Makineye yüz üstü uzanın, ayaklarınızı pedlere dayayın, tutamaçları tutun (bu daha kolay bir kaldırış yapmanız için size destek sağlar) nefes alın ve ardından nefes vererek orta hızda bacaklarınızı geriye doğru bükün.Pedler kalçanıza değene kadar bunu yapın. Arka bacak kaslarınızın sonuna kadar çekiş yaptığını hissedin. Son noktaya geldiğinizde nefes alarak yavaş hızda ayaklarınızı salmaya başlayın.Tamamen saldığınızda bekleme yapmadan tekrar bacaklarınızı geriye doğru bükün.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set 10 tekrar uygun olacaktır. 10 tekrarın sonunda arka bacaklarda çok iyi bir yanma hissetmelisiniz. Eğer bunu hissedemiyorsanız ağırlık miktarını arttırın.",
            ),
            MySports(
              image: 'assets/images/slc.jpg',
              text: '2-Standing Leg Curl',
              text2:
              "Makinede uygun bir ağırlık seçin ve ön bacaklarınızı pedlere tamamen yaslayın. Tutamaçlara tutunup vücudu sabitleyip güç alın.Nefes alın ve ardından nefes vererek çalıştıracağınız bacağınızı sadece dizden kırarak geriye doğru kuvvetlice orta hızda bükün.Tepe noktasına ulaştığınızda bir saniye kadar bekleyin ve nefes alarak orta-yavaş hızda aşağı doğru salın.Bacak yere dik pozisyona geldiğinde bekleme yapmadan tekrar bükün ve tepe noktasında tekrar bir saniye bekleyin.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set 10 tekrar ya da ağırlık artırma metoduyla 4 set 12-10-8-8 tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/Seat.jpg',
              text: '3-Seated Leg Curl',
              text2:
              "Öncelikle makineye uygun bir ağırlık seçin. Yatarak yaptığınız arka bacak egzersizi ağırlığınızın yarısı başlangıç için uygun olacaktır.Makinenin üst pedini dizin üst kısmına getirin ve sabitleyin. Alt pedi ise aşil tendonunun üzerine getirin. Boydan dolayı mesafeyi ayarlayamıyorsanız sehpayı geriye doğru çekin.Pozisyonunuzu aldıktan sonra her iki taraftaki tutamaçları kavrayıp güç alın. Nefes alın ve ardından nefes vererek orta hızda bacaklarınızı geriye doğru bükmeye başlayın.Son mesafeye kadar bükün ve bir saniye kadar bekledikten sonra nefes alarak orta – yavaş hızda bacaklarınızı açmaya başlayın. Sonuna kadar açıldıktan sonra bekleme yapmadan tekrar bükmeye başlayın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bacak günlerinde ilk sırada yapacaksanız ağırlık arttırma metodu ile   4 set  12-10-8-8  tekrar, Squat ve leg press den sonra yapacaksanız 4 set 10 tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/ks.jpg',
              text: '4-Kettlebell Swing',
              text2:
              "Ayaklarınız omuz hizasında daha açık olacak şekilde ve dik durun.Kettlebell’i yada Dumbbell’i iki elinizle avuçlarınız içeri dönük olacak şekilde tutun.Dizlerinizi hafif kırıp kalçanızı geriye doğru iterek çökün ve kettlebell / dumbell’i bacaklarınızın arasına getirin.Doğrulurken kettlebell / dumbbell’i hızlıca savurarak kollar dümdüz, göğüs hizasına ya da başınızın üzerine kaldırın.Bu egzersiz için 3 set maksimum tekrar uygun olacaktır. Savurma ve indirme anları ağırlığın momentumundan faydalanarak yapılacağı için yüksek bir ağırlık tercih edebilirsiniz.",
            ),
            MySports(
              image: 'assets/images/bl.jpg',
              text: '5-Barbell Lunge',
              text2:
              "Öncelikle uygun ağırlıkta bir barbell’i sırtınıza alın. İlk denemeleriniz ise boş bar ile yapmanızda fayda var.Barbell’i sırtınıza alacağınız nokta büyük önem taşımakta. Sonuçta her bir ayak için 10 toplamda 20 tekrar yapacaksınız ve bu uzun bir süre yüke maruz kalacağınız anlamına geliyor. Yüklenme noktası iyi ayarlandığında, barbell canınızı yakmadan sonuna kadar dayanabilirsiniz.Bir görselle destekleyelim.Örnekte görüldüğü üzere bu işin profesyonelleri tam bu noktayı kullanmakta. Trapez kasının üst kısmına ağırlık yerleştirilmiş. Yani yük omuz ya da ense üzerinde değil.Uygun ağırlık ve uygun yerleştirmek noktası ayarlandığına göre başlayabiliriz. Ayaklarınızı omuz genişliğiniz kadar yani ileriye rahat bir adım atacağınız kadar açık tutun. Ellerinizle barbell’i sıkıca kavrayın ve sağa sola devrilmesini önleyin.İleriye doğru uzun bir adım atın, ileriye attığınız bacağınızın üst kısmı yere paralel olana kadar nefes alarak iniş yapın. Geride kalan bacağınızda ki diziniz yere değse dahi oradan ivme almamaya çalışın. İniş tamamlandıktan sonra nefes alarak ilerideki bacağınızla kendinizi yukarı doğru itmeye başlayın ve başlangıç pozisyonunuza dönün.Egzersizin devamı için iki seçeceğiniz var. Ya sağ bacak, sol bacak olarak sırasıyla çalıştıracaksınız ya da 10 tekrar sağ bacak 10 tekrar sol bacak olarak çalıştıracaksınız. Tavsiyemiz ise şu şekilde olacak. Yeterli bacak gücüne sahip değilseniz bacaklarınızı sırasıyla çalıştırıp yeterli güce kavuştuktan sonra aralıksız 10’ar tekrar olarak uygulayın.10 tekrar sağ,  10 tekrar sol  maksimum gelişim sağlayacaktır.  Tabi bunu yaparken set arası dinlenme gibi bir şey söz konusu değil. Her iki bacak da çalıştıktan sonra set arası uygulayabilirsiniz.Bu egzersiz için 4 set 10’ar tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/lpress.jpg',
              text: '6-Leg Press',
              text2:
              "Makinenin sırt kısmını kendinize uygun açıya getirin. Göğüs kafesi büyük, göbek çevresi geniş ya da kalın bacaklara sahip olanlar olanlar sonuna kadar yatırabilirler. Bunun amacı, bacakları son noktaya kadar vücuda çekebilmek içindir.Uygun ağırlıkları takın ve makineye oturun. Ayaklarınız standart pozisyonda bir omuz genişliği kadar açık olmalı ve parmak uçları karşıya bakmalı.Ayaklarınızı itme yüzeyine sağlam bir şekilde konumlandırdıktan sonra biraz itip makinenin kilitlerini boşa çıkartın.Nefes alarak  dizlerinizi bükmeye başlayın ve ağırlığı kontrollü bir şekilde aşağı indirin. Sırtınız tamamen sehpaya dayalı olacak. Kesinlikle belinize ya da kalçanıza bir es vermeyin. Son noktaya kadar dizlerinizi kendinize doğru çekin. (Resim B)Nefes vererek ağırlığı yukarı doğru itmeye başlayın. Son noktaya geldiğinizde dizleriniz bir miktar kırık olmalı. Sonuna kadar açarsanız ve makine de çok yüksek bir ağırlık varsa diz kapağınız zarar görebilir. Bu riske girmeyin. (Resim A)Tepe noktasına ulaştığınızda 1 saniye kadar bekleyip nefes alarak ağırlığı tekrar aşağı indirin. Tekrar sayısı kadar yapıp seti tamamlayın ve makinenin kilitlerini kapatmayı unutmayın.Bu egzersiz için 4 set 10 tekrar uygundur.",
            ),
            MySports(
              image: 'assets/images/stiff.jpg',
              text: '7-Stiff Leg Deadlift ',
              text2:
              "Uygun ağırlık taktığınız barbell’i normal grip (normal tutuş) ya da mixed grip (bir el içeri – bir el dışarı bakar şekilde) kavrayın. Kollarınız omuz genişliği kadar açık olsun. Bar’ı kavradıktan sonra kolların tamamen uzanmış halde olduğundan emin olun.Ayaklarınız arasındaki mesafe yaklaşık 15-20 cm kadar olmalı. Nefes alın ve ardından nefes vererek barbell’i ayaklarınızı kırmadan, üst vücudunuz tamamen dikleşene kadar yukarı doğru çekin.Çekme esnasında dizlerinizi kesinlikle bükmüyorsunuz. Odaklanacağınız yerler arka bacak ve kalça kasları.Nefes alarak barı kaldırış hızınıza oranla daha yavaş bir hızda aşağı indirin. Beklemeden nefes vererek tekrar kaldırın.Tekrar sayısı kadar yapıp setinizi tamamlayın. İndirme ve kaldırma esnasında üst gövdeniz belden enseye kadar düz bir çizgi halinde olmalı.Bu egzersiz için 4 set 10 tekrar uygun olacaktır",
            ),
            MySports(
              image: 'assets/images/fsq.jpg',
              text: '8-Front Squat',
              text2:
              "Squat sehpasında barı ön omuzunuza gelecek şekilde oturtun her iki elinizle barı vücudunuza sabitleyin. (Bknz: ilk resim sol)Ayaklarınızı omuz genişliğiniz kadar açın. Parmak uçlarınız karşıya bakmalı. Nefes alarak çömelmeye başlayın. Üst bacağınız (diz ve kalça arası) yere paralel oluncaya kadar çömelin. (Bknz: ilk resim sağ) Çömelme anını yavaş yaparsanız  hamstrings yani arka bacak kasları daha etkin şekilde çalışacaktır. Hızlı yaparsanız bir gelişme sağlayamazsınız.Son noktaya geldiğiniz de nefes vererek orta hızda kontrollü bir şekilde yükselmeye başlayın. Tepe noktaya geldiğinizde bekleme yapmadan nefes alarak tekrar inişe geçin.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set 10 tekrar uygun olacaktır.Front squat yaparken öne doğru eğilmemelisiniz. Sırtınızı daima dik tutmalısınız. Dengenizi daha stabil hale getirmek ve daha çok ön bacak  adalelerini çalıştırmak için topuklarınızın altına bir takoz koyabilirsiniz.",
            ),
            MySports(
              image: 'assets/images/sqt.jpg',
              text: '9-Squat',
              text2:
              "Eğer fitness’a yeni başladıysanız ve ağırlıksız olarak ilk squatlarınızı başarıyla gerçekleştirdiyseniz, barbell kullanarak squat yapmanızın vakti gelmiş demektir.Bu hareketi yerden sırtınıza bir »barbell alarak, serbest squat »sehpahası‘nda ya da »smith machine’de yapabilirsiniz.Barı omzunuzun üzerine alırken, barın trapez kaslarının üstüne gelmesine dikkat edin. Bu sayede omzunuz acımaz ve harekete daha çok konsantre olursunuz.Ek olarak barın üzerine, eğer varsa ağırlık süngerini koyabilir ya da havlunuzu sarabilirsiniz.Şimdi barı tamamen ortalayın. Her iki elinizle resimdeki gibi geniş tutuşla barı tutun ve dengenizi sağlayın.Ayaklarınızı bir omuz genişliği kadar açın ve parmak uçlarınızın tam karşıya bakmasına özen gösterin. (Bknz: resim1)Derin bir nefes alın. Sırtınızı dik tutarak dizlerinizi bükün ve yere çömelmeye başlayın. Başınız her zaman karşıya bakmalı, yere ya da sağa sola bakmayın. Yoksa boyun sakatlığına maruz kalabilirsiniz. (Bknz:»Fitness boyun sakatlıkları.)Yere dik durumda olan üst bacağınız yere paralel oluncaya kadar çömelin. Daha aşağıya inmemeye dikkat edin. Ardından nefes vererek yukarı doğru kalkmaya başlayın. (Bknz: resim2)Tekrar sayısı kadar yapın ve seti tamamlayın. Bu egzersiz için 4 set 10 tekrar uygundur. Bacak program gününüzde, gücünüz taze iken ilk egzersiz olarak uygulayın.",
            ),
          ],
        ),
      ),
    );
  }
}
