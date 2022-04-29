import 'package:flutter/material.dart';
import 'radio.dart';
import 'checkbox.dart';
import 'detail_screen.dart';

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
      home: DetailScreen(),
    );
  }
}

class Button extends StatefulWidget {
  @override
  State<Button> createState() => _StateButton();
}

class _StateButton extends State<Button> {
  TextEditingController _name = TextEditingController();
  var infoTextStyle = TextStyle(fontFamily: 'Oxygen');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _name,
              decoration: InputDecoration(
                hintText: 'Write your name here...',
                labelText: 'Your Name',
              ),
            ),
            SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        content: Text('Hello, ${_name.text}.'),
                      );
                    });
              },
              child: Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }

  void dispose() {
    _name.dispose();
    super.dispose();
  }
}
