import 'dart:html';

import 'package:flutter/material.dart';

class radio extends StatefulWidget {
  const radio({Key? key}) : super(key: key);

  @override
  State<radio> createState() => _radioState();
}

enum Bahasa { Dart, Kotlin, Swift }

class _radioState extends State<radio> {
  Bahasa? bahasa = Bahasa.Dart;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Penerapan Radio"),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ListTile(
            leading: Radio(
              value: Bahasa.Dart,
              groupValue: bahasa,
              onChanged: (Bahasa? value) {
                setState(() {
                  bahasa = value;
                });
              },
            ),
            title: Text("Dart"),
          ),
          ListTile(
            leading: Radio(
              value: Bahasa.Kotlin,
              groupValue: bahasa,
              onChanged: (Bahasa? value) {
                setState(() {
                  bahasa = value;
                });
              },
            ),
            title: Text("Kotlin"),
          ),
          ListTile(
            leading: Radio(
              value: Bahasa.Swift,
              groupValue: bahasa,
              onChanged: (Bahasa? value) {
                setState(() {
                  bahasa = value;
                });
              },
            ),
            title: Text("Swift"),
          )
        ],
      ),
    );
  }
}
