import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "AIzaSyAy-vOnP2DPBkc5-4iwVkjfqYBV9ol8uYw",
      authDomain: "helloworld-da197.firebaseapp.com",
      projectId: "helloworld-da197",
      storageBucket: "helloworld-da197.appspot.com",
      messagingSenderId: "397076510983",
      appId: "1:397076510983:web:2d07caf648a76244ac6da2",
      measurementId: "G-PPFCWJGRJ9"
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World Web App'),
        ),
        body: Center(
          child: Text('Hello, World!'),
        ),
      ),
    );
  }
}