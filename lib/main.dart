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

// class DropDown  extends StatefulWidget {
//   @override
//   _DropDownState createState() => _DropDownState();
// }

// class _State extends State<> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(

//     );
//   }
// }

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.only(top: 16),
              child: Text(
                'Farming House Lembang',
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.calendar_today),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text("Open Everyday"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.access_time),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text("09:00 - 20:00"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.monetization_on),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text("RP 25.000"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16),
              child: Text(
                'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
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
              margin: EdgeInsets.all(14),
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
