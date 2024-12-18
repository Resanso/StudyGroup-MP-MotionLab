import 'package:flutter/material.dart';
import 'package:slicing_ui/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // return const myCart();
    return const LoginPage();
    // return const invoice();
  }
}