import 'package:flutter/material.dart' ;
import 'package:flutter/cupertino.dart';

void main() => runApp(const MyApp()) ;

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String title = 'Flutter Tutorial' ;

  @override 
  Widget build (BuildContext context) {
    return const MaterialApp (
      title: title, 
      home: MyStatelelessWidget() , 
    );
  }
}

class MyStatelelessWidget extends StatelessWidget {
  const MyStatelelessWidget ({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar Tutorial'),
        ),
        body: const Center(
          child: Text(
            'Hello Word',
            style: TextStyle(fontSize: 24),
          ),
        ),
    );
  }
}