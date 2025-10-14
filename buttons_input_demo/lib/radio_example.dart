// import 'package:flutter/material.dart';

// class RadioExample extends StatefulWidget 
// {
//   const RadioExample({super.key});

//   @override
//   State<RadioExample> createState() => _RadioExampleState();
// }

// class _RadioExampleState extends State<RadioExample> 
// {
//   String? _gender = "";

//   @override
//   Widget build(BuildContext context) 
//   {
//     return Scaffold(
//       appBar: AppBar(title: const Text("Radio Example")),
//       body: Column
//       (
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: 
//         [
//           const Padding
//           (
//             padding: EdgeInsets.symmetric(horizontal: 16.0),
//             child: Text
//             (
//               "Giới tính của bạn:",
//               style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//             ),
//           ),

//           ListTile(
//             title: const Text("Nam"),
//             leading: Radio<String>(
//               value: "Nam",
//               groupValue: _gender,
//               onChanged: (String? value) 
//               {
//                 setState(() {
//                   _gender = value;
//                 });
//               },
//             ),
//           ),

//           ListTile(
//             title: const Text("Nữ"),
//             leading: Radio<String>(
//               value: "Nữ",
//               groupValue: _gender,
//               onChanged: (String? value) 
//               {
//                 setState(() {
//                   _gender = value;
//                 });
//               },
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
