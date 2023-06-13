import 'package:flutter/material.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/sized_box.dart';
import '../widgets/spor_hareketleri_kisa.dart';

class OnBacak extends StatelessWidget {
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
              'Ön Bacak Hareketleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image: 'assets/images/gs.jpg',
              text: '1-Goblet Squat',
              text2:
              "Ayaklarınızı standart gelişim için omuz mesafeniz kadar açın. Standart gelişimden kasıt bacak kaslarının iç ve dış kısımlarının eşit miktarda çalışmasıdır. İç kısmı daha fazla çalıştırmak isterseniz bacaklarınızı biraz daha açın. Dış kısmı daha fazla çalıştırmak isterseniz bacaklarınızı kapatın.Uygun ağırlıktaki dumbbellı tepe kısmından sağlam bir şekilde kavrayın ve çene hizanıza kadar kaldırın.Nefes alın ve ardından çömelmeye başlayın. Üst bacaklarınız yani dirsek ve kalça arası yere paralel olana kadar çömelin. Bu mesafeden aşağı inmenize gerek yok.  Çömelme anını yavaş yapın ki arka bacak kaslarınızda çalışsın. Hızlı yaparsanız emin olun goblet squat hareketinin yarısı boşa gitmiş olacak. Çömelme anı için ideal süre 2 saniyedir.Dip noktaya ulaştığınızda bekleme yapmadan nefes vererek 1 – 1,5 saniye aralığında ayaklarınız yere tamamen dik olana kadar kalkın.Tepe noktaya ulaştığınızda yine aynı şekilde bekleme yapmadan çömelmeye başlayın.Tekrar sayısı kadar yapıp setinizi tamamlayın.Goblet squat hareketi için 4 set 10 tekrar uygun olacaktır. Evde bu hareketi yapacaksanız ve başka bacak hareketi yapmayacaksanız  10 tekrar ağırlıklı ve ardından ağırlıksız maksimum tekrar olarak 4 set yapabilirsiniz. Yağ yakma döneminde iseniz 3 set maksimum tekrar uygulanabilir.",
            ),
            MySports(
              image: 'assets/images/lunges.jpg',
              text: '2-Lunge',
              text2:
              "Her iki elinize de uygun ağırlıkta birer dumbbell alın. Dumbbell’lar vücudunuza çarpmaması için avuç içleriniz resimdeki gibi vücuda dönük olsun.Bu egzersizde nefes kontrolü tekrar sayısı açısından büyük önem taşımakta. İniş anında nefes alıp, kalkış anında nefes vereceksiniz.Nefes alın ve öne doğru bir adım atarak geride kalan ayağınızla dizinizin üstüne çökmeye başlayın.Diziniz yere temas etmemeli. Temas etmesi işimizi ne kadar kolaylaştırsa da aslında hareketten çalmamıza neden oluyor. Bu nedenle bunu yapmayın. Zaman kaybından başka bir şey değil.Dizinizin üzerine çöktükten sonra nefes vererek kalkmaya başlayın ve geride kalan ayağınızı, ileride ki ayağınızın bir adım önüne atın. Ve tekrar nefes alarak çökmeye başlayın.Hareketi yaparken ilk başlarda denge sorunu yaşayacaksınız. Dengeyi öğrenebilmek için gerekirse ağırlıksız ya da düşük ağırlıklarla başlayın.Üst vücudunuzu kesinlikle yere dik olarak tutun. Egzersiz boyunca sadece karşıya bakın. Yere bakmak dengenizi bozacaktır.",
            ),
            MySports(
              image: 'assets/images/js1.jpg',
              text: '3-Jefferson Squat',
              text2:
              "Yere uygun ağırlıkları koyduğunuz barın tam ortasına geçin ve duruşunuzu bara göre çapraz olacak şekilde ayarlayın.Yere çöküp barı kavrama anında ayak mesafenizi şu şekilde ayarlayacaksınız. İki bacağınız;  üst bacağın yere paralel bir açı oluşturmasına izin verecek kadar açık olmalı. Tıpkı normal squat’ta çöküş anındaki üst bacağın yere paralel,  alt bacağın yere dik olduğu gibi.Vücudunuzun ön ve arka tarafına elleriniz konumlandırıp mixed grip ile barı kavrayın. (mixed grip : ters düz kavrama)Şimdi kaldırmaya hazırsınız. Nefes alın ve ardından nefes vererek barı sadece bacaklarınıza odaklanarak yerden kaldırmaya başlayın.Hareket boyunca üst vücudunuz iniş ve kalkış anında yere tam olarak dik olmak zorunda. Eğer bu dikliği bozarsanız sırt kaslarınız devreye girer ve bacak kaslarınıza odaklanamazsınız.Tepe noktaya ulaşırken kalça kaslarınızı sıkın. Bu egzersiz ön bacak kasları kadar kalça kaslarınızı da çalıştıracaktır.Nefes alarak çökmeye başlayın. Çöküş hızınız kaldırış hızınıza göre biraz daha yavaş olsun. Böylece kalça kasları daha çok çalışacak, ön bacak kasları kaldırış anında olduğu gibi inişte de negatif olarak çalışmaya devam edecek.Barı yere temas ettirmeden nefes vererek tekrar yükselişe geçin.Bu egzersiz 4 set 10 tekrar olarak yapılabilir.",
            ),
            MySports(
              image: 'assets/images/bs.jpg',
              text: '4-Bulgarian Squat ',
              text2:
              "Arkanıza düz bench sehpası koyun ve resimdeki gibi bir ayağınızın üst kısmını sehpaya koyun. Parmak ucunu koyarsanız denge kurmanız zorlaşır.Diğer ayağınızı ise olabildiğince öne koyun. Ne kadar ileride olursa kaslarınız o kadar çok zorlanır ve o kadar çok gelişir.Nefes alarak öndeki ayağınızla dizinizi kırıp çömelmeye başlayın. Arkada ki ayağınızın dizi yere değmesine bir kaç santim kalana kadar çömelin.Ardından nefes vererek hızlıca yükselmeye  başlayın. Tepe noktaya geldiğinizde beklemeden nefes alarak tekrar çökün.Tekrar sayısı kadar yapıp diğer ayağa geçin.Bu egzersiz için 4 set 10 tekrar uygundur.Denge problemi yaşıyorsanız tek elinizle bir yerlere tutunabilirsiniz.",
            ),
            MySports(
              image: 'assets/images/ds.jpg',
              text: '5-Dumbbell Squat ',
              text2:
              "Yere uygun ağırlıkları koyduğunuz barın tam ortasına geçin ve duruşunuzu bara göre çapraz olacak şekilde ayarlayın.Yere çöküp barı kavrama anında ayak mesafenizi şu şekilde ayarlayacaksınız. İki bacağınız;  üst bacağın yere paralel bir açı oluşturmasına izin verecek kadar açık olmalı. Tıpkı normal squat’ta çöküş anındaki üst bacağın yere paralel,  alt bacağın yere dik olduğu gibi.Vücudunuzun ön ve arka tarafına elleriniz konumlandırıp mixed grip ile barı kavrayın. (mixed grip : ters düz kavrama)Şimdi kaldırmaya hazırsınız. Nefes alın ve ardından nefes vererek barı sadece bacaklarınıza odaklanarak yerden kaldırmaya başlayın.Hareket boyunca üst vücudunuz iniş ve kalkış anında yere tam olarak dik olmak zorunda. Eğer bu dikliği bozarsanız sırt kaslarınız devreye girer ve bacak kaslarınıza odaklanamazsınız.Tepe noktaya ulaşırken kalça kaslarınızı sıkın. Bu egzersiz ön bacak kasları kadar kalça kaslarınızı da çalıştıracaktır.Nefes alarak çökmeye başlayın. Çöküş hızınız kaldırış hızınıza göre biraz daha yavaş olsun. Böylece kalça kasları daha çok çalışacak, ön bacak kasları kaldırış anında olduğu gibi inişte de negatif olarak çalışmaya devam edecek.Barı yere temas ettirmeden nefes vererek tekrar yükselişe geçin.Bu egzersiz 4 set 10 tekrar olarak yapılabilir.",
            ),
            MySports(
              image: 'assets/images/le.jpg',
              text: '6-Leg Extension ',
              text2:
              "Makineye oturmadan önce boyunuzun uzunluğuna göre oturma kısmını ayarlayın. Boyunuz 180 üzeri ise bir iki kademe geri çekebilirsiniz.Ayak pedini ayağınızın hemen üstüne yani bileğin başlangıcına ayarlayın. Uygun bir ağırlık seçin. Yüksek ağırlıklar, alt bacağınızı üst bacağınıza paralel olana kadar kaldırmanıza engel olabilir. Bu yüzden biraz daha düşük bir ağırlık tercih edilmeli.Sırtınızı tamamen yaslayın ve oturağın her iki yanında bulunan kolları kavrayın. Bu tutamaçlara asılmak ayak kaldırmanıza destek verecektir.Şimdi nefes alın ve ardından nefes vererek ayaklarınızı yukarı doğru  orta hızda kaldırmaya başlayın.Yapabildiğiniz kadar alt ve üst bacağınızı paralel hale getirmeye çalışın. Olmuyorsa ağırlık düşürün. Bunu neden defalarca dile getirdiğimi de açıklayayım. Bacakları tam olarak kaldırmazsanız kas tam olarak yani sonuna kadar kendini çekemez. Maksimum mesafede çalışırsanız egzersizden alacağınız verim de artacaktır.Tepe noktaya ulaştıktan sonra nefes alarak yavaş hızda indirmeye  başlayın. Yavaş hızda indirmek de oldukça önemli. Yavaş indirirseniz üst bacak kasları ağırlığa direnç göstermek zorunda kalacağından iniş anında da çalışacaklardır.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set 10 tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/ks.jpg',
              text: '7-Kettlebell Swing',
              text2:
              "Ayaklarınız omuz hizasında daha açık olacak şekilde ve dik durun.Kettlebell’i yada Dumbbell’i iki elinizle avuçlarınız içeri dönük olacak şekilde tutun.Dizlerinizi hafif kırıp kalçanızı geriye doğru iterek çökün ve kettlebell / dumbell’i bacaklarınızın arasına getirin.Doğrulurken kettlebell / dumbbell’i hızlıca savurarak kollar dümdüz, göğüs hizasına ya da başınızın üzerine kaldırın.Bu egzersiz için 3 set maksimum tekrar uygun olacaktır. Savurma ve indirme anları ağırlığın momentumundan faydalanarak yapılacağı için yüksek bir ağırlık tercih edebilirsiniz.",
            ),
            MySports(
              image: 'assets/images/bl.jpg',
              text: '8-Barbell Lunge',
              text2:
              "Öncelikle uygun ağırlıkta bir barbell’i sırtınıza alın. İlk denemeleriniz ise boş bar ile yapmanızda fayda var.Barbell’i sırtınıza alacağınız nokta büyük önem taşımakta. Sonuçta her bir ayak için 10 toplamda 20 tekrar yapacaksınız ve bu uzun bir süre yüke maruz kalacağınız anlamına geliyor. Yüklenme noktası iyi ayarlandığında, barbell canınızı yakmadan sonuna kadar dayanabilirsiniz.Bir görselle destekleyelim.Örnekte görüldüğü üzere bu işin profesyonelleri tam bu noktayı kullanmakta. Trapez kasının üst kısmına ağırlık yerleştirilmiş. Yani yük omuz ya da ense üzerinde değil.Uygun ağırlık ve uygun yerleştirmek noktası ayarlandığına göre başlayabiliriz. Ayaklarınızı omuz genişliğiniz kadar yani ileriye rahat bir adım atacağınız kadar açık tutun. Ellerinizle barbell’i sıkıca kavrayın ve sağa sola devrilmesini önleyin.İleriye doğru uzun bir adım atın, ileriye attığınız bacağınızın üst kısmı yere paralel olana kadar nefes alarak iniş yapın. Geride kalan bacağınızda ki diziniz yere değse dahi oradan ivme almamaya çalışın. İniş tamamlandıktan sonra nefes alarak ilerideki bacağınızla kendinizi yukarı doğru itmeye başlayın ve başlangıç pozisyonunuza dönün.Egzersizin devamı için iki seçeceğiniz var. Ya sağ bacak, sol bacak olarak sırasıyla çalıştıracaksınız ya da 10 tekrar sağ bacak 10 tekrar sol bacak olarak çalıştıracaksınız. Tavsiyemiz ise şu şekilde olacak. Yeterli bacak gücüne sahip değilseniz bacaklarınızı sırasıyla çalıştırıp yeterli güce kavuştuktan sonra aralıksız 10’ar tekrar olarak uygulayın.10 tekrar sağ,  10 tekrar sol  maksimum gelişim sağlayacaktır.  Tabi bunu yaparken set arası dinlenme gibi bir şey söz konusu değil. Her iki bacak da çalıştıktan sonra set arası uygulayabilirsiniz.Bu egzersiz için 4 set 10’ar tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/lpress.jpg',
              text: '9-Leg Press',
              text2:
              "Makinenin sırt kısmını kendinize uygun açıya getirin. Göğüs kafesi büyük, göbek çevresi geniş ya da kalın bacaklara sahip olanlar olanlar sonuna kadar yatırabilirler. Bunun amacı, bacakları son noktaya kadar vücuda çekebilmek içindir.Uygun ağırlıkları takın ve makineye oturun. Ayaklarınız standart pozisyonda bir omuz genişliği kadar açık olmalı ve parmak uçları karşıya bakmalı.Ayaklarınızı itme yüzeyine sağlam bir şekilde konumlandırdıktan sonra biraz itip makinenin kilitlerini boşa çıkartın.Nefes alarak  dizlerinizi bükmeye başlayın ve ağırlığı kontrollü bir şekilde aşağı indirin. Sırtınız tamamen sehpaya dayalı olacak. Kesinlikle belinize ya da kalçanıza bir es vermeyin. Son noktaya kadar dizlerinizi kendinize doğru çekin. (Resim B)Nefes vererek ağırlığı yukarı doğru itmeye başlayın. Son noktaya geldiğinizde dizleriniz bir miktar kırık olmalı. Sonuna kadar açarsanız ve makine de çok yüksek bir ağırlık varsa diz kapağınız zarar görebilir. Bu riske girmeyin. (Resim A)Tepe noktasına ulaştığınızda 1 saniye kadar bekleyip nefes alarak ağırlığı tekrar aşağı indirin. Tekrar sayısı kadar yapıp seti tamamlayın ve makinenin kilitlerini kapatmayı unutmayın.Bu egzersiz için 4 set 10 tekrar uygundur.",
            ),
            MySports(
              image: 'assets/images/hacks.jpg',
              text: '10-Hack Squat ',
              text2:
              "Makineye geçin ve ayaklarınızı omuz genişliğinde parmak uçları karşıya bakacak şekilde  konumlandırın.Makinenin tutamaçlarını kavrayın. Sırtınızı ve başınızı makineye tamamen yaslayın. Başınızı öne doğru eğmeyin.Nefes alarak alt bacağınız ve üst bacağınız 90 derecelik bir açı oluşturana kadar çömelin. 1 saniye kadar bekledikten sonra nefes vererek  kendinizi yukarı doğru itin.Bunu yaparken mutlaka bacaklarınıza konsantre olun. Son noktaya geldiğinizde bacaklarınızı kilitlemeyin. Çok az bir miktar dizleriniz kırık olmalı. 1 saniye kadar bekledikten sonra ikinci tekrar için çömelin.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set 10 tekrar uygun olacaktır..",
            ),
          ],
        ),
      ),
    );
  }
}
