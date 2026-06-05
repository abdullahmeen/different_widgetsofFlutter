import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: 200,
              width:  200,
              decoration:  BoxDecoration(
                color:  Colors.red,

              ),
              child:  Text('hey abdulllah how u doin'),
            )
          ],
        )
      )
    );
  }

