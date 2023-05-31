import 'package:flutter/material.dart';
import 'package:untitled4/home_page.dart';
import 'package:untitled4/sign_in_page.dart';
import 'package:untitled4/sign_up_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SignInPage(),
      routes: {
        SignInPage.id:(context)=>const SignInPage(),
        SignUpPage.id:(context)=>const SignUpPage(),
        HomePage.id:(context)=>const HomePage(),
      },
    );
  }
}
