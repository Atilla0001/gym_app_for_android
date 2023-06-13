import 'package:flutter/material.dart';
import 'package:newmobilapp/screens/gym_workout/widgets/spor_hareketleri_kisa.dart';
import '../../widgets/appbar.dart';
import '../../widgets/sized_box.dart';

class Kalca extends StatelessWidget {
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
              'Kalça Hareketleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image: 'assets/images/gs.jpg',
              text: '1-Goblet Squat',
              text2:
              "Ayaklarınızı standart gelişim için omuz mesafeniz kadar açın. Standart gelişimden kasıt bacak kaslarının iç ve dış kısımlarının eşit miktarda çalışmasıdır. İç kısmı daha fazla çalıştırmak isterseniz bacaklarınızı biraz daha açın. Dış kısmı daha fazla çalıştırmak isterseniz bacaklarınızı kapatın.Uygun ağırlıktaki dumbbellı tepe kısmından sağlam bir şekilde kavrayın ve çene hizanıza kadar kaldırın.Nefes alın ve ardından çömelmeye başlayın. Üst bacaklarınız yani dirsek ve kalça arası yere paralel olana kadar çömelin. Bu mesafeden aşağı inmenize gerek yok.  Çömelme anını yavaş yapın ki arka bacak kaslarınızda çalışsın. Hızlı yaparsanız emin olun goblet squat hareketinin yarısı boşa gitmiş olacak. Çömelme anı için ideal süre 2 saniyedir.Dip noktaya ulaştığınızda bekleme yapmadan nefes vererek 1 – 1,5 saniye aralığında ayaklarınız yere tamamen dik olana kadar kalkın.Tepe noktaya ulaştığınızda yine aynı şekilde bekleme yapmadan çömelmeye başlayın.Tekrar sayısı kadar yapıp setinizi tamamlayın.Goblet squat hareketi için 4 set 10 tekrar uygun olacaktır. Evde bu hareketi yapacaksanız ve başka bacak hareketi yapmayacaksanız  10 tekrar ağırlıklı ve ardından ağırlıksız maksimum tekrar olarak 4 set yapabilirsiniz. Yağ yakma döneminde iseniz 3 set maksimum tekrar uygulanabilir.",
            ), MySports(
              image: 'assets/images/ht.jpg',
              text: '2-Hip Thrust',
              text2:"Bench sehpasına yatmadan önce uygun ağırlıkları barbell’e takın. İlk defa ağırlıklı olarak yapacaksanız öncelikle boş bar ile yapın. Boş olimpik barın ağırlığı yaklaşık 20 kg civarındadır. Başlangıç için idealdir. Daha yüksek ağırlıklara girecekseniz barbell süngeri ya da bir havlu kullanarak barbelli sarın. Bu sayede sürtünerek cildinize zarar vermez.Benche sırtınızı (kürek kemiklerinin olduğu kısım) dayayın ve barbellin altına girin. Barbell kasık bölgenizin üzerine gelmeli.Nefes alın ve ardından nefes vererek üst ve alt vücüdunuz yere paralel oluncaya kadar kalçanızı yukarı kaldırın. Bu seviyeden yukarı kesinlikle yükselmeyin. Hem gereksizdir hem de omurganız zarar görebilir.Tepe noktada 1 saniye kadar kalça kaslarınızı sıkarak bekleyin ve ardından nefes alarak inişe geçin.Dip noktaya, kalçanızın yere değmesine (ya da ağırlık plakası varsa onların yere değmesine) bir kaç cm kalana kadar inin ve bekleme yapmadan nefes vererek tekrar yükselişe geçin.Tekrar sayısı kadar yapıp setinizi tamamlayın.Hip thrust hareketi için 4 set maksimum tekrar uygun olacaktır. Maksimum tekrarlar 15 – 20 yi geçiyorsa ağırlık artırın.",

            ),MySports(
              image: 'assets/images/ck.jpg',
              text: '3-Cable Kickback',
              text2:"Cablecross makinesinde makara gruplarını en alta indirin. Kablonun ucuna ayak bilekliğini takın. (El tutamacı da olur. Ayağınız içine giriyorsa sorun yok)Başlangıç pozisyonu için makine ile aranızda bir kol mesafesi boşluk bırakın. Bacaklarınızı yan yana getirin. Makineye tutunup destek alın. üst vücudunuzu yapabildiğiniz kadar yere paralel konuma getirip kalçanızı dışarı doğru çıkartın.Bunu yapmak kalça kaslarınıza odaklanmanızı sağlayacak. Anlatması biraz karışık oldu.Resimde görüldüğü gibi üst vücut mümkün olduğu kadar yere paralel hale getirilmiş ve bele yük binmesi engellenmiş. Ayak yukarı doğru fazla kaldırılmayıp sadece geriye doğru itilmiş.Nefes alın ve ardından nefes vererek ayağınızı arkaya doğru itmeye başlayın. Bunu yaparken ayağınızı dışarıya doğru açmayın. Ayağınız vücudunuza paralel şekilde geriye doğru gitsin.Son noktaya ulaştığınızda bir saniye kadar bekleyin ve itiş hızınıza oranla daha yavaş bir hızda ayağınızı geri çekin.10 tekrar bir ayağınızı çalıştırdıktan sonra 10 tekrar da diğer ayağınızla yapıp seti tamamlayın. Bu egzersiz 4 set 10’ar tekrar olarak uygundur.",

            ),MySports(
              image: 'assets/images/lunges.jpg',
              text: '4-Lunge',
              text2:"Her iki elinize de uygun ağırlıkta birer dumbbell alın. Dumbbell’lar vücudunuza çarpmaması için avuç içleriniz resimdeki gibi vücuda dönük olsun.Bu egzersizde nefes kontrolü tekrar sayısı açısından büyük önem taşımakta. İniş anında nefes alıp, kalkış anında nefes vereceksiniz.Nefes alın ve öne doğru bir adım atarak geride kalan ayağınızla dizinizin üstüne çökmeye başlayın.Diziniz yere temas etmemeli. Temas etmesi işimizi ne kadar kolaylaştırsa da aslında hareketten çalmamıza neden oluyor. Bu nedenle bunu yapmayın. Zaman kaybından başka bir şey değil.Dizinizin üzerine çöktükten sonra nefes vererek kalkmaya başlayın ve geride kalan ayağınızı, ileride ki ayağınızın bir adım önüne atın. Ve tekrar nefes alarak çökmeye başlayın.Hareketi yaparken ilk başlarda denge sorunu yaşayacaksınız. Dengeyi öğrenebilmek için gerekirse ağırlıksız ya da düşük ağırlıklarla başlayın.Üst vücudunuzu kesinlikle yere dik olarak tutun. Egzersiz boyunca sadece karşıya bakın. Yere bakmak dengenizi bozacaktır.",
            ),MySports(
              image: 'assets/images/js1.jpg',
              text: '5-Jefferson Squat',
              text2:              "Yere uygun ağırlıkları koyduğunuz barın tam ortasına geçin ve duruşunuzu bara göre çapraz olacak şekilde ayarlayın.Yere çöküp barı kavrama anında ayak mesafenizi şu şekilde ayarlayacaksınız. İki bacağınız;  üst bacağın yere paralel bir açı oluşturmasına izin verecek kadar açık olmalı. Tıpkı normal squat’ta çöküş anındaki üst bacağın yere paralel,  alt bacağın yere dik olduğu gibi.Vücudunuzun ön ve arka tarafına elleriniz konumlandırıp mixed grip ile barı kavrayın. (mixed grip : ters düz kavrama)Şimdi kaldırmaya hazırsınız. Nefes alın ve ardından nefes vererek barı sadece bacaklarınıza odaklanarak yerden kaldırmaya başlayın.Hareket boyunca üst vücudunuz iniş ve kalkış anında yere tam olarak dik olmak zorunda. Eğer bu dikliği bozarsanız sırt kaslarınız devreye girer ve bacak kaslarınıza odaklanamazsınız.Tepe noktaya ulaşırken kalça kaslarınızı sıkın. Bu egzersiz ön bacak kasları kadar kalça kaslarınızı da çalıştıracaktır.Nefes alarak çökmeye başlayın. Çöküş hızınız kaldırış hızınıza göre biraz daha yavaş olsun. Böylece kalça kasları daha çok çalışacak, ön bacak kasları kaldırış anında olduğu gibi inişte de negatif olarak çalışmaya devam edecek.Barı yere temas ettirmeden nefes vererek tekrar yükselişe geçin.Bu egzersiz 4 set 10 tekrar olarak yapılabilir.",

            ),MySports(
              image: 'assets/images/ds.jpg',
              text: '6-Dumbbell Squat ',
              text2: "Yere uygun ağırlıkları koyduğunuz barın tam ortasına geçin ve duruşunuzu bara göre çapraz olacak şekilde ayarlayın.Yere çöküp barı kavrama anında ayak mesafenizi şu şekilde ayarlayacaksınız. İki bacağınız;  üst bacağın yere paralel bir açı oluşturmasına izin verecek kadar açık olmalı. Tıpkı normal squat’ta çöküş anındaki üst bacağın yere paralel,  alt bacağın yere dik olduğu gibi.Vücudunuzun ön ve arka tarafına elleriniz konumlandırıp mixed grip ile barı kavrayın. (mixed grip : ters düz kavrama)Şimdi kaldırmaya hazırsınız. Nefes alın ve ardından nefes vererek barı sadece bacaklarınıza odaklanarak yerden kaldırmaya başlayın.Hareket boyunca üst vücudunuz iniş ve kalkış anında yere tam olarak dik olmak zorunda. Eğer bu dikliği bozarsanız sırt kaslarınız devreye girer ve bacak kaslarınıza odaklanamazsınız.Tepe noktaya ulaşırken kalça kaslarınızı sıkın. Bu egzersiz ön bacak kasları kadar kalça kaslarınızı da çalıştıracaktır.Nefes alarak çökmeye başlayın. Çöküş hızınız kaldırış hızınıza göre biraz daha yavaş olsun. Böylece kalça kasları daha çok çalışacak, ön bacak kasları kaldırış anında olduğu gibi inişte de negatif olarak çalışmaya devam edecek.Barı yere temas ettirmeden nefes vererek tekrar yükselişe geçin.Bu egzersiz 4 set 10 tekrar olarak yapılabilir.",
            ),MySports(
              image: 'assets/images/ss.jpg',
              text: '7-Sumo Squat',
              text2:"Başlangıç pozisyonu için bacaklarınızı yaklaşık iki omuz genişliği kadar açın.Ayak uçlarınızı açabildiğiniz kadar dış tarafa doğru açın. Eğer karşıya bakar halde tutarsanız çökme ve kalkma anında diz eklemleriniz sakatlığa maruz kalabilir.Dengenizi daha rahat sağlayabilmek için ellerinizi göğüs hizanızda birleştirin ya da ileri doğru uzatın.Egzersiz başlangıç formu ayarlandığına göre şimdi nefes alarak orta hızda, üst gövdenizi yere dik tutarak çömelmeye başlayın.Çömelirken, bacaklarınızı o kadar da kolay açamayacağınızı anlayacaksınız. Özellikle erkekler hatırı sayılır bir eklem ve dış bacak ağrısı hissedecekler. Buna aldırmayın zaman içerisinde bacaklarınız egzersize alışacak ve daha kolay şekilde yapacaksınız.Üst bacağınız (diz ile kalça arası) yere paralel oluncaya kadar çömelmeye devam edin.Son noktaya vardığınızda beklemeden nefes vererek orta hızda yükselmeye başlayın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set maksimum tekrar uygun olacaktır.İlk denemenizde bacaklarınız resimlerde gördüğünüz kadar açılmıyorsa bile her egzersizde mesafeyi arttırmaya çalışın.",
            ),
            MySports(
              image: 'assets/images/cha.jpg',
              text: '8-Cable Hip Abduction',
              text2:"Cable cross makinesinin makara guruplarını en lata çekin ve hafif bir ağırlık takın.Kablonun ucuna bilekliği takın ve ayak bileğinizin alt kısmına getirin. Yani ayakkabınıza en yakın olan yer.Resimde gördüğünüz gibi bir elinizle makineden destek alın ve ardından dış kısımda olan yani çalıştıracağınız bacağınızı eklemleriniz el verdiğince, orta hızda  yana doğru açın.Son noktaya geldiğinizde bekleme yapmadan bacağınızı orta hızda kapatmaya başlayın. Son nokta sabit duran bacağınızı biraz geçerse hareketi mesafesi arttığı için gelişim de artar.Egzersiz boyunca sadece bacağınızı hareket ettirmeye dikkat edin. Ağır bir yük seçip onu itebilmek için vücut dengenizi bozmayın. Hafif kilolar idealdir.",
            ), MySports(
              image: 'assets/images/ks.jpg',
              text: '9-Kettlebell Swing',
              text2:              "Ayaklarınız omuz hizasında daha açık olacak şekilde ve dik durun.Kettlebell’i yada Dumbbell’i iki elinizle avuçlarınız içeri dönük olacak şekilde tutun.Dizlerinizi hafif kırıp kalçanızı geriye doğru iterek çökün ve kettlebell / dumbell’i bacaklarınızın arasına getirin.Doğrulurken kettlebell / dumbbell’i hızlıca savurarak kollar dümdüz, göğüs hizasına ya da başınızın üzerine kaldırın.Bu egzersiz için 3 set maksimum tekrar uygun olacaktır. Savurma ve indirme anları ağırlığın momentumundan faydalanarak yapılacağı için yüksek bir ağırlık tercih edebilirsiniz.",
            ), MySports(
              image: 'assets/images/bl.jpg',
              text: '10-Barbell Lunge',
              text2:"Öncelikle uygun ağırlıkta bir barbell’i sırtınıza alın. İlk denemeleriniz ise boş bar ile yapmanızda fayda var.Barbell’i sırtınıza alacağınız nokta büyük önem taşımakta. Sonuçta her bir ayak için 10 toplamda 20 tekrar yapacaksınız ve bu uzun bir süre yüke maruz kalacağınız anlamına geliyor. Yüklenme noktası iyi ayarlandığında, barbell canınızı yakmadan sonuna kadar dayanabilirsiniz.Bir görselle destekleyelim.Örnekte görüldüğü üzere bu işin profesyonelleri tam bu noktayı kullanmakta. Trapez kasının üst kısmına ağırlık yerleştirilmiş. Yani yük omuz ya da ense üzerinde değil.Uygun ağırlık ve uygun yerleştirmek noktası ayarlandığına göre başlayabiliriz. Ayaklarınızı omuz genişliğiniz kadar yani ileriye rahat bir adım atacağınız kadar açık tutun. Ellerinizle barbell’i sıkıca kavrayın ve sağa sola devrilmesini önleyin.İleriye doğru uzun bir adım atın, ileriye attığınız bacağınızın üst kısmı yere paralel olana kadar nefes alarak iniş yapın. Geride kalan bacağınızda ki diziniz yere değse dahi oradan ivme almamaya çalışın. İniş tamamlandıktan sonra nefes alarak ilerideki bacağınızla kendinizi yukarı doğru itmeye başlayın ve başlangıç pozisyonunuza dönün.Egzersizin devamı için iki seçeceğiniz var. Ya sağ bacak, sol bacak olarak sırasıyla çalıştıracaksınız ya da 10 tekrar sağ bacak 10 tekrar sol bacak olarak çalıştıracaksınız. Tavsiyemiz ise şu şekilde olacak. Yeterli bacak gücüne sahip değilseniz bacaklarınızı sırasıyla çalıştırıp yeterli güce kavuştuktan sonra aralıksız 10’ar tekrar olarak uygulayın.10 tekrar sağ,  10 tekrar sol  maksimum gelişim sağlayacaktır.  Tabi bunu yaparken set arası dinlenme gibi bir şey söz konusu değil. Her iki bacak da çalıştıktan sonra set arası uygulayabilirsiniz.Bu egzersiz için 4 set 10’ar tekrar uygun olacaktır.",
            ),
          ],
        ),
      ),
    );
  }
}
