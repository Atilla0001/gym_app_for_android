import 'package:flutter/material.dart';
import '../../../widgets/appbar.dart';
import '../../../widgets/sized_box.dart';
import '../widgets/spor_hareketleri_kisa.dart';

class UstGogus extends StatelessWidget {
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
              'Üst Göğüs Hareketleri',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            MySports(
              image: 'assets/images/IBCF.jpg',
              text: '1-Incline Bench Cable Fly',
              text2:"Cablecross makinesinin ortasına 45-60 derece dik eğimli bench sehpasını yerleştirin. Yerleştirirken dikkat etmeniz gereken şey benche oturduğunuz da kablolar kol hizanıza gelmeli.Makineye uygun ağırlıkları takın ve sırasıyla tutamaçları alarak benche oturun. Kollarınızı çok az kırarak kollarınızı yana doğru açın. Bu başlangıç pozisyonunuz olacak.Nefes alın ve ardından nefes vererek kollarınızı, eller tepe noktada birleşene kadar itin. Tepe noktada 1 saniye kadar bekleyin.Ardından nefes alarak, kollarınızı her iki yana, kaldırış hızınıza oranla daha yavaş bir hızda indirmeye başlayın. Hareketi kollarınızdan güç alarak değil göğüs kaslarınızı hissederek yapın.4 set  12 – 10 – 8 – 8  tekrar bu egzersiz için uygundur. Definasyon döneminde ise 3 set 15 tekrar ve set araları 30 saniye olarak yapılabilir.",
            ),MySports(
              image: 'assets/images/LCC.jpg',
              text: '2-Low Cable Crossover',
              text2:              "Cablecross makinasının makaralarını el alta çekin. Uygun ağırlığı takın. Makineyi ortalayın ve kollarınızı serbest bırakın. Bu başlangıç pozisyonunuz olacak. Burada dikkat etmeniz gereken vücudun duruş şekli.Şöyle anlatayım: Ayaklarınız yan yana durursa hareketi yapmanız zorlaşır, kaldırdığınız ağırlık miktarı azalır ve belinize bir yük biner. Eğer bir ayağınızı öne diğerini arkaya atarsanız hareketi yapmanız kolaylaşır ve göğüs kaslarınıza daha çok konsantre olabilirsiniz.Diğer dikkat edilecek husus; bir ayağınız önde bir ayağınız arkada ağırlığı kaldırırken üst vücut ister istemez öne eğilecektir. Mümkün mertebe üst vücudu yere dik olarak tutun. Gerekirse ağırlık azaltın.Nefes alın ve ardından nefes vererek ağırlığı kaldırmaya başlayın. Bunu şu şekilde yapacaksınız. Kollar aşağıda serbest pozisyonda iken vücuda çarpmaması için açık vaziyette olur. Kapanış anında kollarınız yere dik ve birbirine bitişik hale gelecek.Son noktaya geldiğinizde bir saniye kadar bekleyin ve kaldırış hızınıza oranla daha yavaş bir hızda nefes alarak kollarınızı aşağı doğru salın.Bu egzersiz 3 set 15 tekrar olarak uygulayabilirsiniz. Definasyon döneminde yapıyorsanız set araları süresini uzun tutmayın. Bulk döneminde yapıyorsanız 4×10 tekrar olarak »Decline barbell bench press hareketinden sonra pump yapmak için kullanabilirsiniz.",
            ),MySports(
              image: 'assets/images/PushUp.jpg',
              text: '3-Şınav',
              text2: "Yüzükoyun şekilde yere uzanın. Kollarınızı omuz genişliğinden biraz daha fazla açın. Parmak uçlarınıza basarak vücudunuz dümdüz olacak pozisyona gelin. (Bknz: İlk resim üst)Nefes alın ve dirseklerinizi kırarak kontrollü bir şekilde vücudunuz yere değmeye az bir mesafe kalana kadar yere inin. (Bknz: İlk resim alt)Yukarı doğru kalkarken nefes verin.Bu harekette püf nokta vücudunuzun ayaktan başa kadar düz bir çizgi halinde durmasıdır. Eğer bu doğrultuyu bozarsanız yük belinize binecek ve sakatlanmalara neden olacaktır.Şınavın hızını ve inip kalkma mesafelerini aşağıdaki görsele yakın tutun. Hızlı tekrarlar ve mesafe kısalığı kendiniz kandırmaktan başka bir işe yaramaz.",
            ),MySports(
              image: 'assets/images/SMIP.jpg',
              text: '4-Smith Machine Incline Press',
              text2: "Smith makinesinin altına eğimli bir bench yerleştirin. Bunu yaparken bar’ın göğsünüze gelmesine dikkat edin.Makineye ağırlıkları takmadan önce  barı kolunuzun erişebileceği bir yüksekliğe ayarlayın.Ağırlıkları taktıktan sonra bench’e yatın barın kilidini açın ve indirmeye hazır hale gelin. Bu başlangıç pozisyonunuz olacak.Nefes alırken 1,5 – 2 saniye aralığında barı göğsünüze değmesine bir kaç santim kalana kadar yavaşça  aşağı indirin.Nefes vererek 1 – 1,5 saniye aralığında kuvvetlice barı itin. Kollarınızı tam olarak kilitlemeden bir saniye yukarıda tutun ve tekrar yavaşça aşağı indirin.Bu egzersiz için 4 set 10 tekrar uygundur.Hareket tamamlandığın da  barı kilitleyin.",
            ),MySports(
              image: 'assets/images/IBBP.jpg',
              text: '5-Incline Barbell Bench Press',
              text2:"Hareketi yapmak için 45-60 derecelik incline sehpaya sırt üstü uzanın. Ayaklarınız yere tam bassın ve parmak uçlarınız karşıya baksın.Eller arası mesafe ayarı için iki yöntem vardır. Birincisi barın üstündeki çizgileri kullanmaktır. Kişinin omuz genişliğine göre bir kaç santim içeriden ya da bir kaç santim dışarıdan tutulabilir. İkinci yöntem ise üst kolların (dirsek – el arası) yere tam dik olmasıdır. Bu iki yöntem sayesinde düzgün formu yapmış olursunuz.Doğru şekilde konumlandıktan sonra, nefes alarak barı göğüse (göğüs uçları hizasına) doğru yavaşça indirin.Yavaşça indirmek triceps kaslarının da etkin şekilde çalışmasını sağlar.Barın göğüse değmesine bir santim kala, nefes vererek tüm gücünüzle barı yukarı doğru itin.Tepe noktaya ulaştığınızda beklemeden, nefes alarak barı tekrar göğüs uçlarınıza doğru indirin.Tekrar sayısı kadar yapıp setinizi tamamlayın. Bu egzersiz için 4 set 10 tekrar uygun olacaktır.",
            ),
          ],
        ),
      ),
    );
  }
}
