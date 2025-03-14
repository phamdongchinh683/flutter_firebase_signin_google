import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_firebase_signin_google/google_signin.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: "AIzaSyAX9EW458kmetF99zi-Utmz1zC-nO7ul9k",
          authDomain: "fir-signin-7ecd6.firebaseapp.com",
          projectId: "fir-signin-7ecd6",
          storageBucket: "fir-signin-7ecd6.firebasestorage.app",
          messagingSenderId: "499990679946",
          appId: "1:499990679946:web:0e94681cbd8c26a0a0f873",
          measurementId: "G-0WTDELVTER"));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GoogleSignIn(),
    );
  }
}
