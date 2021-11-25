import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatsdown',
      theme: ThemeData(
        primarySwatch: Colors.green
        // this line of code changes the Colors
      ),
      home: const ManuelHomePage(),
    );
  }
}

class ManuelHomePage extends StatelessWidget {
  const ManuelHomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: const Text('WhatsDown'),
      actions:const [
        Icon(Icons.search_off_rounded),
        Icon(Icons.more_vert)
      ],
    ),
    body: Center(
      child:ListTile(
        leading:const CircleAvatar(
          radius: 30,
          backgroundImage:AssetImage("image/konka.jpg")),
        title: const Text('Manuel Bristotle'),
        subtitle: Row(
        children:const [Icon(Icons.done_all),
         Text('Yoo the Food make ready?')],
        ),
        trailing: Column(
          children: const [Icon(Icons.notification_add_rounded),
          SizedBox(
            width: 10
          ),
           Text('5:30'),],
        )
      )
    ),
     ) ;
    
    
  }
}