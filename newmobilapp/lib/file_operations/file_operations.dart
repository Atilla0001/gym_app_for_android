import 'package:flutter/material.dart';
import 'package:newmobilapp/widgets/appbar.dart';
import 'file_utils.dart';

class FileOperationsScreen extends StatefulWidget {
  const FileOperationsScreen({super.key});

  final String title = "File Operations";

  @override
  _FileOperationsScreenState createState() => _FileOperationsScreenState();
}

class _FileOperationsScreenState extends State<FileOperationsScreen> {
  String fileContents = "Veri Girilmedi";
  final myController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: MyAppBar(),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0),
            child: Image.asset('assets/images/man.png',height: 200),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: myController,
              decoration: const InputDecoration(
                hintText: 'Metini Buraya Giriniz...',
                filled: true, fillColor: Colors.white,
                border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(35))),
              ),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                shape: const StadiumBorder(),
                side: const BorderSide(color: Colors.deepPurpleAccent, width: 4),
                primary: Colors.grey.shade900,
                minimumSize: const Size(70,70)),
            child: const Text("Dosyaya Kaydet"),
            onPressed: () {
              FileUtils.saveToFile(myController.text);
            },
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                shape:  StadiumBorder(side: BorderSide(width: 1)),
                side: const BorderSide(color: Colors.deepPurpleAccent, width: 4),
                primary: Colors.grey.shade900,
                minimumSize: const Size(70,70)),
            child: const Text("Dosyadan Oku"),
            onPressed: () {
              FileUtils.readFromFile().then((contents) {
                setState(() {
                  fileContents = contents;
                });
              });
            },
          ),
          Text(fileContents,style: TextStyle(fontSize: 25),),
        ],
      ),
    );
  }
}