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
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                        height: 100,
                        color: Colors.red,
                        child: Text('container')),
                      ),
                      Expanded(
                        flex: 3,
                        child: Container(
                            height: 100,
                            color: Colors.green,
                            child: Text('container')
                        ),
                      ),
                      Expanded(
                        flex: 3,
                        child: Container(
                            height: 100,
                            color: Colors.blue,
                            child: Text('container')
                        ),
                      ),

                    ],
                  ),
                  Center(
                    child: Container(
                      height: 250,
                      width: 250,


                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black
                        , width: 3,),
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage('https://images.pexels.com/photos/15315565/pexels-photo-15315565.jpeg')
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.deepOrange,
                            blurRadius: 10,
                            blurStyle: BlurStyle.outer,
                          )
                        ]


                      ),
                      child: Center(
                        child: Text(
                          'Login',
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
