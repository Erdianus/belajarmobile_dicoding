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
        home: Gambar());
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

class Gambar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Column(
          children: [
            Container(
              width: 200,
              height: 250,
              margin: EdgeInsets.only(bottom: 14),
              color: Colors.black,
            ),
            Container(
              width: 200,
              height: 250,
              margin: EdgeInsets.only(bottom: 14),
              color: Colors.blueAccent,
            ),
            Container(
              width: 200,
              height: 250,
              margin: EdgeInsets.only(bottom: 14),
              color: Colors.deepPurpleAccent,
            )
          ],
        )
      ],
    ));
  }
}
//ini percobaan
