import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Wisata Bandung',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: DetailScreen());
  }
}

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [Text('Farming House Lembang'), Text('Tes'), Text('Percobaan')],
    ));
  }
} 
//ini percobaan
