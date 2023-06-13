import 'package:flutter/material.dart';
import 'db_model.dart';
import 'todo_card.dart';

class Todolist extends StatelessWidget {
  final Function insertFunction;
  final Function deleteFunction;
  final db = DatabaseConnect();
  Todolist({required this.insertFunction,required this.deleteFunction,Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: FutureBuilder(
          future: db.getTodo(),
          initialData: [],
          builder: (BuildContext context, AsyncSnapshot<List> snapshot) {
            var data = snapshot.data;
            var datalength = data!.length;
            return datalength == 0
                ? Center(
              child: Text('Henüz kaydedilmiş not bulunmamaktadır'),
            )
                : ListView.builder(
                itemCount: datalength,
                itemBuilder: (context, i) => Todocard(
                  title: data[i].title,
                  creationDate: data[i].creationDate,
                  id: data[i].id, isChecked: data[i].isChecked,
                  insertFunction: insertFunction,
                  deleteFunction: deleteFunction,

                ));
          },
        ));
  }
}
