import 'package:flutter/material.dart';
import 'package:newmobilapp/screens/drawer/drawer_screens/todo/todo_model.dart';

class UserInput extends StatelessWidget {
  final textController = TextEditingController();
  final Function insertFunction;
  UserInput({required this.insertFunction, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 8),
      color: Colors.deepPurpleAccent,
      child: Row(
        children: [
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                child: TextField(
                  controller: textController,
                  decoration: InputDecoration(
                    hintText: 'Yeni not ekle',
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          GestureDetector(
            onTap: () {
              var myTodo = Todo(
                title: textController.text,
                creationDate: DateTime.now(),
                isChecked: false,
              );
              insertFunction(myTodo);
            },
            child: Container(
              color: Colors.white,
              child: Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
                child: const Text(
                  'Kaydet',
                  style: TextStyle(
                    color: Colors.deepPurpleAccent,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
