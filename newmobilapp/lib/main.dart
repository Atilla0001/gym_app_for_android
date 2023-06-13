import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'services/auth/firebase_options.dart';
import 'screens/login_screens/login.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: SignUp(),
      home: LoginPage(),
    );
  }
}

