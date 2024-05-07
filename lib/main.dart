import 'package:flutter/material.dart';
import 'package:my_app/pages/first_page.dart';
import 'package:my_app/pages/second_page.dart';

void main (){
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp ({super.key});

  @override
  Widget build (BuildContext context){
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        '/':(context)=>FirstPage(),
        '/second':(context) => SecondPage(),
      },
    );
  }
}