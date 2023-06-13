import 'package:flutter/material.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/sized_box.dart';
import '../widgets/spor_hareketleri_kisa.dart';

class Bilek extends StatelessWidget {
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
              'Bilek Hareketleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image: 'assets/images/wc.jpg',
              text: '1-Wrist Curl',
              text2:
              "Bu hareket barbell ya da dumbbell ile yapılabilir. Barbell ile yapılan versiyonda daha ağır yükler girebilirken, dumbbell ile yapılan versiyonda ek olarak dengeye karşı koyabilmek için tüm flexor kasları harekete geçirirsiniz. En iyi yöntem birer hafta arayla varyasyonları değiştirmek olacaktır.Bir bench’e oturun ve ön kollarınızı dizlerinize yaslayın ya da dizlerinizin üstüne çökerek ön kollarınızı avuçlarınız yukarı bakacak şekilde, bir benche yaslayın.Dumbbell kullanıyorsanız her iki kolunuz arasında ki mesafe dumbbellar birbirine değmeyecek kadar yakın olsun. Barbell kullanıyorsanız 30 cm mesafe ideal olacaktır.Şimdi bileklerinizi içe doğru bükerek ağırlığı kaldırmaya başlayın. Forearm yani ön kollarınız mutlaka sabit kalmalı. Hareketi yaparken sadece bileğinizi kullanmalısınız. Mümkün olduğunca bileklerinizi içeri doğru bükün.Son noktaya geldiğinizde iki saniye kadar bekleyin ve ardından hareket mesafesini artırabilmek için bileklerinizi sonuna kadar açın ve kası esnetin.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set maksimum tekrar uygun olacaktır. Güç tükenimi ve flexor kaslarda yanma hissedene kadar devam edin.",
            ),
            MySports(
              image: 'assets/images/rwc.jpg',
              text: '2-Reverse Wrist Curl',
              text2:
              "Bir benchin önünde dizlerinizin üstüne çökün. Ön kollarınız vücuda dik olarak benche temas etmeli,  yere paralel olmalı ve avuç içleriniz aşağıya bakmalı.Üstten tutuşla tuttuğunuz barbell’i  ya da her bir elinize aldığınız dumbbell’ları sadece bileklerinizi bükerek yukarı doğru  kaldırın.Burada dikkat edilmesi gereken şey ise yapacağınız tekrar sayısı değil, maksimum yanmayı hissedeceğiz ağırlık olmalıdır. Çok fazla ağırlık kullanırsanız bileklerinizi sakatlamanız kaçınılmazdır. İlk bir kaç denemede daha hafif ağırlıklar seçip hareketin formunu öğrenin ve kaldırabileceğiniz yükü mutlaka hesaplayın.4 set maksimum tekrar olarak uygun olacaktır. Kol idmanlarınızın sonunda tercih edebilirsiniz.",
            ),
            MySports(
              image: 'assets/images/rbc.jpg',
              text: '3-Reverse Barbell Curl',
              text2:
              "Orta ağırlıkta olan barbell’i üstten tutuş ile yani avuç içleri aşağı bakar pozisyonda kavrayalım. Kollar omuz genişliğinde olsun.Ayaklarınızı dengeyi sağlayabilmek için omuz genişliği kadar açın. Üst vücudunuz yere tam dik olarak tutun.Nefes alın ve ardından nefes vererek barbell’i kollarınız tam kapanıncaya kadar 1 – 1,5 saniye aralığında yukarı kaldırın.1 saniye kadar tepe noktada bekleyip ardından nefes alarak 1,5 – 2 saniye aralığında kollarınızı aşağı salın.Dip noktaya salarken, barbell’in vücuda değmesine 10 cm kala salmayı kesin ve bekleme yapmadan tekrar kaldırışa geçin. Bu sayede ağırlık devamlı kol kaslarında olacak. Aksi taktirde ağırlığı eklemler taşıyacaktır.Tekrar sayısı kadar yapıp setinizi tamamlayın. 4 set 10 tekrar uygun olacaktır.",
            ),
          ],
        ),
      ),
    );
  }
}
