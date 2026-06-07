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

              ListView.builder(
                itemCount: 20,
                itemBuilder: (context,index){
                return  ListTile(
                  leading: CircleAvatar(
                    radius: 70,
                    backgroundColor: Colors.black,
                    backgroundImage: NetworkImage('some image.com',
                    ),
                  ),
                  title: Text('Abdullah  Amin'),
                  subtitle: Text('hey how u doin!'),
                  trailing: Text('10:50'),

                );
              },)
              //listform field
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child: TextFormField(
              //     keyboardType: TextInputType.emailAddress,
              //     cursorColor: Colors.black,
              //     enabled: true,
              //     style: TextStyle(fontSize: 18, color: Colors.black),
              //     decoration: InputDecoration(
              //       filled: false,
              //       prefixIcon: Icon(Icons.email),
              //       fillColor: Colors.grey.withOpacity(0.3),
              //       hintText: 'Email',
              //       hintStyle: TextStyle(
              //         fontSize: 14,
              //         color: Colors.grey.shade600,
              //       ),
              //       enabledBorder: OutlineInputBorder(
              //         borderSide: BorderSide(color: Colors.red, width: 1),
              //         borderRadius: BorderRadius.circular(10),
              //       ),
              //       errorBorder: OutlineInputBorder(
              //         borderSide: BorderSide(color: Colors.red, width: 1),
              //         borderRadius: BorderRadius.circular(10),
              //       ),
              //       focusedBorder: OutlineInputBorder(
              //         borderSide: BorderSide(color: Colors.teal, width: 2),
              //         borderRadius: BorderRadius.circular(10),
              //       ),
              //     ),
              //     onChanged: (value) {
              //       print(value);
              //     },
              //   ),
              // ),
              // RIch text and text span
              // RichText(text:TextSpan(
              //   text: "Don't have an account? ",
              //   style: Theme.of(context).textTheme.bodyLarge!.copyWith(fontSize : 50),
              //   children: [
              //     TextSpan( text: "sign up" , style: TextStyle(decoration: TextDecoration.underline, fontWeight: FontWeight.bold,fontSize: 24)),
              //
              //   ]
              // ))
              // // divider
              // SizedBox(
              //   // veritcal
              //   height: 100,
              //   child: Divider(
              //     color: Colors.black,
              //     thickness: 3,
              //   ),
              // ),
              // VerticalDivider(
              //   thickness: 2,
              //   color: Colors.blue,
              // ),
              // //horizontal divider
              // Divider(
              //   color: Colors.black,
              //   thickness: 2,
              // )
              // Circular avatar Widget
              // CircleAvatar(
              //   radius: 70,
              //   backgroundColor: Colors.black,
              //   backgroundImage:  NetworkImage('some image.com'),
              //
              // )
              // stack widget
              //   SizedBox(
              //     // stack widget LIFO
              //     child: Stack(
              //       alignment: Alignment.center,
              //       children: [
              //         Container(
              //           height: 250,
              //           width: 250,
              //           color: Colors.red,
              //         ),
              //         Container(
              //           height: 250,
              //           width: 250,
              //           color: Colors.blue,
              //         ),
              //         Positioned(
              //           top: 50,
              //           left: 50,
              //           child: Container(
              //             height: 100,
              //             width: 100,
              //             color: Colors.green,
              //           ),
              //
              //         ),
              //         Text('heyyy!'),
              //       ],
              //     ),
              //   )

              // Row(
              //   children: [
              //     Expanded(
              //       flex: 1,
              //       child: Container(
              //       height: 100,
              //       color: Colors.red,
              //       child: Text('container')),
              //     ),
              //     Expanded(
              //       flex: 3,
              //       child: Container(
              //           height: 100,
              //           color: Colors.green,
              //           child: Text('container')
              //       ),
              //     ),
              //     Expanded(
              //       flex: 3,
              //       child: Container(
              //           height: 100,
              //           color: Colors.blue,
              //           child: Text('container')
              //       ),
              //     ),
              //
              //   ],
              // ),
              // Center(
              //   child: Container(
              //     height: 250,
              //     width: 250,
              //
              //
              //     decoration: BoxDecoration(
              //       color: Colors.red,
              //       borderRadius: BorderRadius.circular(10),
              //       border: Border.all(color: Colors.black
              //       , width: 3,),
              //       image: DecorationImage(
              //         fit: BoxFit.fill,
              //         image: NetworkImage('https://images.pexels.com/photos/15315565/pexels-photo-15315565.jpeg')
              //       ),
              //       boxShadow: [
              //         BoxShadow(
              //           color: Colors.deepOrange,
              //           blurRadius: 10,
              //           blurStyle: BlurStyle.outer,
              //         )
              //       ]
              //
              //
              //     ),
              //     child: Center(
              //       child: Text(
              //         'Login',
              //       ),
              //     ),
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
