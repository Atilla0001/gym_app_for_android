import 'package:flutter/material.dart';
import 'package:newmobilapp/widgets/appbar.dart';
import 'dart:math';
import '../models/albums_model.dart';
import '../services/albums_services.dart';

class AlbumsView extends StatefulWidget {
  @override
  _AlbumsViewState createState() => _AlbumsViewState();
}

class _AlbumsViewState extends State<AlbumsView> {
  late Future<List<Users>> futureData;

  @override
  void initState() {
    super.initState();
    futureData = fetchData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: MyAppBar(),
      body: Center(
        child: FutureBuilder<List<Users>>(
          future: futureData,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              List<Users> data = snapshot.data!;
              return ListView.separated(
                itemCount: data.length,
                itemBuilder: (BuildContext context, int index) {
                  Random random = Random();
                  int colorCode = random.nextInt(10);
                  return Container(
                    height:50,
                    color: Colors.amber[colorCode * 100],
                    child: Row(
                      children: [
                        Text("ID: " + data[index].id.toString()),
                        Text("user name: " + data[index].username.toString()),
                        Text("address: " + data[index].address.toString()),
                        Text("website: " + data[index].website.toString()),
                        Text("company: " + data[index].company.toString()),
                      ],
                    ),
                  );
                },
                separatorBuilder: (BuildContext context, int index) =>
                const Divider(),
              );
            } else if (snapshot.hasError) {
              return Text("${snapshot.error}");
            }
            // By default show a loading spinner.
            return CircularProgressIndicator();
          },
        ),
      ),
    );
  }
}