import 'package:flutter/material.dart';
import 'package:kalpastask/pages/home-page.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'NEWS APP',
      home: HomePage(),
    );
  }
}