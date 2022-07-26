import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login.dart';

//Future<void>
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  //await Firebase.initializeApp(
  //    options: FirebaseOptions(
  //  apiKey: "AIzaSyAInvJmNEyUnuBjtW6NlXzVHZAY7r34QW0",
  //  appId: "1:305956785610:web:3abb2507c516b870419333",
  //  messagingSenderId: "305956785610",
  //  projectId: "flutterchat-6f8f9",
  //));
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'chat',
      theme: ThemeData(
        primaryColor: Colors.orange[900],
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
