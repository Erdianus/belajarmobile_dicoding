// import 'package:flutter/material.dart';

// class Switch extends StatefulWidget {
//   const Switch({Key? key}) : super(key: key);

//   @override
//   State<Switch> createState() => _SwitchState();
// }

// class _SwitchState extends State<Switch> {
//   bool lightOn = false;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Switch"),
//       ),
//       body: Container(
//         child: Checkbox(
//           onChanged: (bool value) {
//             setState(() {
//               lightOn = value;
//             });

//             ScaffoldMessenger.of(context).showSnackBar(
//               SnackBar(
//                 content: Text(lightOn ? 'Light On' : 'Light Off'),
//                 duration: Duration(seconds: 1),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }
