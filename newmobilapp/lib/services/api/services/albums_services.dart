import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/albums_model.dart';

Future<List<Users>> fetchData() async {
  final response =
  await http.get(Uri.parse('https://jsonplaceholder.typicode.com/users'));
  if (response.statusCode == 200) {
    List jsonResponse = json.decode(response.body);
    return jsonResponse.map((data) => Users.fromJson(data)).toList();
  } else {
    throw Exception('Unexpected error occured!');
  }
}