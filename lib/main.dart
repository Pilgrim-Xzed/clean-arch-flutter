
import 'package:diotest/injector.dart';
import 'package:diotest/presentation/welcome/welcome.dart';
import 'package:flutter/material.dart';
import 'package:nb_utils/nb_utils.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();  
  await initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Welcome(),
    );
  }
}