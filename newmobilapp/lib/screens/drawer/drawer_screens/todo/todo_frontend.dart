import 'package:flutter/material.dart';
import 'package:newmobilapp/screens/drawer/drawer_screens/todo/todo_model.dart';
import '../../../../widgets/appbar.dart';
import 'db_model.dart';
import 'user_input.dart';
import 'todo_list.dart';


class TodoPage extends StatefulWidget {
  @override
  State<TodoPage> createState() => _TodoPageState();
}

class _TodoPageState extends State<TodoPage> {
  var db = DatabaseConnect();

  void addItem(Todo todo) async {
    await db.insertTodo(todo);
    setState(() {});
  }

  void deleteItem(Todo todo) async{
    await db.deleteTodo(todo);
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: MyAppBar(),
        body: Column(
          children: [
            Todolist(deleteFunction: deleteItem, insertFunction: addItem, ),
            UserInput(
              insertFunction: addItem,
            ),
          ],
        ),
      ),
    );
  }
}
