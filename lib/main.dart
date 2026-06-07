import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
          child: Scaffold(
              body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: Container(
                      height: 200,
                      width: 200,
                      margin: EdgeInsets.only(
                        top: 100,
                        left: 120,
                        right: 40,
                      ),
                      padding: EdgeInsets.only(left : 50
                      , top:  50,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.black
                        , width: 3,),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.deepOrange,
                            blurRadius: 50,
                            blurStyle: BlurStyle.outer,
                          )
                        ]


                      ),
                      child: Center(
                        child: Text(
                          'hey abdulllah how u doin',
                        ),
                      ),
                    ),
                  )
                ],
              )
          ),
        )
    );
  }
}
