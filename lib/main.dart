import 'package:diotest/dio_net_test.dart';
import 'package:diotest/injector.dart';
import 'package:flutter/material.dart';

void main() {
  configureDependencies();  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DioNetTest(),
    );
  }
}