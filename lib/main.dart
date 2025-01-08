
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:gherkin_for_security/firebase_options.dart';
import 'package:gherkin_for_security/capabilities/sign_in/sign_in.dart';
// import 'package:flutter_gherkin/features/sign_up/sign_up.dart';
// import 'pages/signup/signup.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform
  );
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login()
    );
  }
}