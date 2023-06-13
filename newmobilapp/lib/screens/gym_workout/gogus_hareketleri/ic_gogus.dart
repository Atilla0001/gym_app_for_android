import 'package:flutter/material.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/sized_box.dart';
import '../widgets/spor_hareketleri_kisa.dart';

class IcGogus extends StatelessWidget {
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
              'İç Göğüs Hareketleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image: 'assets/images/DSP.jpg',
              text: '1-Dumbbell Squeeze Press',
              text2:"Dumbbell Squeeze Press: Dumbbell’ları birleştirerek yapılan, iç göğüs kaslarını hedefleyen bir press hareketidir. Bu göğsün iç kısmındaki boşluk her ne kadar canımızı sıksa da, genetiğimizin el verdiği ölçüde iki göğüs arasındaki boşluğu kapatmak için bu egzersizi uygulayabiliriz.Her iki elinize birer dumbbell alarak  düz bench sehpasına uzanın.Avuç içleriniz birbirine bakacak şekilde dumbbell’ları göğsünüzün hemen üstünde birleştirin. Bu başlangıç pozisyonunuz olacak.Nefes alın ve ardından nefes vererek kollarınız yere tam dik olacak şekilde dumbbelları kaldırın. İndirme ve kaldırma anında dumbbellar birbirine değecek.Nefes alarak dumbell’ları göğsünüze indirin.  Bu hareketi yaparken göğsünüzün iç kısmına konsantre olun.4 set 12-10-8-8 tekrar bu egzersiz için uygundur. Ağırlığı maksimuma çıkarın. Göğsünüzün iç kısmındaki yanmayı sonuna kadar hissedin.",
            ),
            MySports(
              image: 'assets/images/HP.jpg',
              text: '2-Hammer Press',
              text2: "Hammer press egzersizi; düz bench sehpası ve dumbbell kullanarak, avuç içleri birbirine bakar şekilde yapılıp iç göğüs kaslarını çalıştıran bir göğüs egzersizidir.Göğüs kası her ne kadar tek parçadan oluşsa da çeşitli  chest press varyasyonları ile farklı noktalarını daha etkili bir şekilde çalıştırabiliriz. Hammer press egzersizide işte bunlardan biridir.Bu egzersizde dumbbeller birbirine paralel durumda olduğundan, iç göğüs kaslarını normal dumbbell press’e göre daha fazla sıkıştırabilirsiniz.Bu ekstra sıkıştırma mesafesi ve dumbbell ile yapılan presslerdeki maksimum ağırlık birleşince, göğsün iç kısımında olan kas fibrilleri daha etkin çalışır. Bu sayede iç göğüs kaslarınıza daha kolay odaklanabilirsiniz.Uygun ağırlıkta iki dummbell seçip düz bench sehpasına uzanın. Bacaklarınız biraz açık ve ayak tabanınız yere tam bassın. Ağırlığı iterken buna ihtiyacınız olacak.Normal dumbbell press egzersizinde ki gibi pozisyonunuzu alın fakat avuç içlerinizi birbirine bakar duruma getirin.Nefes alın ve ardından nefes vererek dumbbell’ları itmeye başlayın. Dumbbellar’ın birbirine değmesine bir santim kalana kadar devam edin.Bu kısım önemli; Egzersizin itiş anında sadece iç göğüs kasınıza odaklanın. Sonuna kadar kasılı tutun. Bunu yapmazsanız egzersizden %100 verim alamazsınız.Tepe noktaya ulaştığınızda kaldırış hızınıza oranla daha yavaş bir hızda, nefes alarak inişe geçin.İniş anını ne kadar yavaş yaparsanız triceps (arka kol) kaslarınız ağırlığa daha fazla direnç göstereceği için o kadar fazla gelişir.Hızlı kalkış ve hızlı genişler kaslarınızı geliştirmez. Sadece gücünüzü tüketir.Son noktaya kadar indiğinizde beklemeden tekrar kalkışa geçin.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set 10 tekrar uygun olacaktır.",
            ),
            MySports(
              image: 'assets/images/CC.jpg',
              text: '3-Cable Crossover',
              text2:               "Cable Crossover Hareketi: »Cable Cross makinesin’de kolları açık halden, kapalı hale getirerek yapılan, göğüs kaslarını hedefleyen bir egzersizdir.Cable crossover egzersizi, dumbbell press ve bench press egzersizine göre gelişim çok daha yüksektir.Cable Cross makinesin’de makara guruplarını göğüs hizanızla aynı seviyeye çekin. Çok ağır olmayan bir ağırlık seçip tutamaçları sırasıyla tutun ve makineyi ortalayın. Ortaladıktan sonra kollarınız açık pozisyondayken bir adım kadar öne çıkın. Dengenizi sağlamak için bir ayağınızı geriye atabilirsiniz. Vücudunuzun üst kısmı mutlaka düz bir vaziyette olmalı.Nefes vererek açık pozisyonda ve yere paralel olan kollarınızı (bknz: ilk resim sol), kırmadan öne doğru kapatmaya başlayın. Hızınız orta bir hız olsun. Maksimum seviyede göğüs kaslarınıza odaklanın.  Kol ve omuz kaslarınızdan yardım almamaya çalışın.Elleriniz birbirine değip son noktaya geldiğinizde (bknz: ilk resim sağ) harekete devam edip eller birbirini geçer ve çapraz pozisyona getirirseniz Pectoralis major inner yani göğüs kaslarının iç kısmı daha çok çalışır ve göğüs kaslarınız arasında ki boşluğu doldurmak için fırsat yaratmış olursunuz.Nefes alarak sıkıştırma hızınıza göre daha düşük bir hızda kollarınızı kırmadan her iki yana açın.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set 10 tekrar uygun olacaktır.",
            ),
          ],
        ),
      ),
    );
  }
}
