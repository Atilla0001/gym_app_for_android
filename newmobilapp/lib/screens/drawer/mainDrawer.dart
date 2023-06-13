import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:newmobilapp/file_operations/file_operations.dart';
import 'package:newmobilapp/services/firestore_cloud.dart';
import '../../file_operations/file_download_view.dart';
import '../../services/api/views/albums_view.dart';
import 'drawer_screens/grafiklerhepsi.dart';
import 'drawer_screens/info_page.dart';
import 'drawer_screens/todo/todo_frontend.dart';
import 'drawer_screens/vucut_kitle.dart';



class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.black38,
      child: Column(
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(20),
            color: Colors.deepPurpleAccent,
            child: Center(
              child: Column(
                children: [
                  Container(
                    width: 100,
                    height: 20,
                    margin: const EdgeInsets.only(top: 30, bottom: 10),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                  ),
                  const Text(
                    'Hoş Geldiniz',
                    style: TextStyle(fontSize: 22, color: Colors.black),
                  ),

                ],
              ),
            ),
          ),

          ListTile(
            leading: const Icon(Icons.notes,color: Colors.deepPurpleAccent),
            title: const Text(
              'Todo ile Planla',
              style: TextStyle(fontSize: 18,color: Colors.white),
            ),
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => TodoPage()));
            },
          ),ListTile(
            leading: const Icon(Icons.auto_graph,color: Colors.deepPurpleAccent),
            title: const Text(
              'Grafikler',
              style: TextStyle(fontSize: 18,color: Colors.white),
            ),
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Grafiklerhepsi()));
            },
          ),ListTile(
            leading: const Icon(Icons.calculate_outlined,color: Colors.deepPurpleAccent),
            title: const Text(
              'Vücut Kitle Endexi',
              style: TextStyle(fontSize: 18,color: Colors.white),
            ),
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => VucutKitle()));
            },
          ),ListTile(
            leading: const Icon(Icons.info,color: Colors.deepPurpleAccent),
            title: const Text(
              'Hakkinda',
              style: TextStyle(fontSize: 18,color: Colors.white),
            ),
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const InfoPage()));
            },
          ),ListTile(
            leading: const Icon(Icons.picture_as_pdf,color: Colors.deepPurpleAccent),
            title: const Text(
              'Sporcu Beslenmesi',
              style: TextStyle(fontSize: 18,color: Colors.white),
            ),
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FileDownloadView()));
            },
          ),ListTile(
            leading: const Icon(Icons.app_registration_outlined,color: Colors.deepPurpleAccent),
            title: const Text(
              'Bize Ulaşın',
              style: TextStyle(fontSize: 18,color: Colors.white),
            ),
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ContactUs()));
            },
          ),ListTile(
            leading: const Icon(Icons.insert_drive_file_outlined,color: Colors.deepPurpleAccent),
            title: const Text(
              'Api',
              style: TextStyle(fontSize: 18,color: Colors.white),
            ),
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => AlbumsView()));
            },
          ),ListTile(
            leading: const Icon(Icons.file_open_sharp,color: Colors.deepPurpleAccent),
            title: const Text(
              'File Operations',
              style: TextStyle(fontSize: 18,color: Colors.white),
            ),
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FileOperationsScreen()));
            },
          ),
          ListTile(
            leading: const Icon(Icons.arrow_back,color: Colors.deepPurpleAccent),
            title: const Text(
              'Cikis',
              style: TextStyle(fontSize: 18,color: Colors.white),
            ),
            onTap: (){
              if(Platform.isAndroid){
                SystemNavigator.pop();
              }else {
                exit(0);
              }
            },
          ),
        ],
      ),
    );
  }
}
