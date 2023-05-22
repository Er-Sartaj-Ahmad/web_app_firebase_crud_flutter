import 'package:fluter_intro/views/addpage.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: "AIzaSyApfYOQ5h6nwJZWfrHWAcA06zGPQ0ZCUsw",
          authDomain: "flutter-web-761fe.firebaseapp.com",
          projectId: "flutter-web-761fe",
          storageBucket: "flutter-web-761fe.appspot.com",
          messagingSenderId: "191841617301",
          appId: "1:191841617301:web:b9c65e01de906af72a629c"));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Intro',
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //   primarySwatch: Colors.indigo,
      //   brightness: Brightness.dark,
      // ),
      home: AddPage(),
    );
  }
}
