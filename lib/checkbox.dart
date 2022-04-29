import 'package:flutter/material.dart';

bool? nilai = false;

class checkbox extends StatefulWidget {
  const checkbox({Key? key}) : super(key: key);

  @override
  State<checkbox> createState() => _checkboxState();
}

class _checkboxState extends State<checkbox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CheckBox"),
      ),
      body: Column(
        children: [
          Checkbox(
              value: nilai,
              onChanged: (bool? value) {
                setState(() {
                  nilai = value;
                });
              }),
        ],
      ),
    );
  }
}
