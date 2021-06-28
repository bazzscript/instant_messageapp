import 'package:flutter/material.dart';
import './screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instant Messenger',
      theme: ThemeData(
        primaryColor: Colors.redAccent[400],
        accentColor:  Color(0xFFFEF9EB),
      ),
      home: HomeScreen(),
    );
  }
}