import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:newmobilapp/widgets/appbar.dart';

class ContactUs extends StatefulWidget {
  const ContactUs({Key? key}) : super(key: key);

  @override
  _ContactUsState createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  TextEditingController t1 = TextEditingController();
  TextEditingController t2 = TextEditingController();

  addText() {
    FirebaseFirestore.instance
        .collection("Yazılar")
        .doc(t1.text)
        .set({'baslik': t1.text, 'icerik': t2.text}).whenComplete(
            () => print('Yazı Eklendi'));
  }

  updateText() {
    FirebaseFirestore.instance
        .collection("Yazılar")
        .doc(t1.text)
        .update({'baslik': t1.text, 'icerik': t2.text}).whenComplete(
            () => print('Yazı Güncellendi'));
  }

  deleteText() {
    FirebaseFirestore.instance.collection("Yazılar").doc(t1.text).delete();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: MyAppBar(),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 25.0),
              child: Image.asset('assets/images/man.png', height: 130),
            ),
            TextField(
              decoration: const InputDecoration(
                hintText: 'Konuyu Yazınız',
                filled: true,
              ),
              controller: t1,
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Metni Aşağıya Giriniz',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
              ),
            ),
            const SizedBox(height: 20.0),
            TextField(
              controller: t2,
              maxLines: 5,
              decoration: InputDecoration(
                hintText: 'Metni ve İletişim Bilgilerini Giriniz!!!',
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
            const SizedBox(height: 12.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MaterialButton(
                  onPressed: () {
                    addText();
                  },
                  minWidth: MediaQuery.of(context).size.width / 4,
                  elevation: 4,
                  color: Colors.blue,
                  child: Container(
                    child: const Text(
                      'Gönder',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                MaterialButton(
                  onPressed: () {
                    updateText();
                  },
                  minWidth: MediaQuery.of(context).size.width / 4,
                  elevation: 4,
                  color: Colors.green,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: const Text(
                      'Güncelle',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                MaterialButton(
                  onPressed: () {
                    deleteText();
                  },
                  minWidth: MediaQuery.of(context).size.width / 4,
                  elevation: 4,
                  color: Colors.red,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: const Text(
                      'Sil',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
