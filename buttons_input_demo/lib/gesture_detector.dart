// import 'package:flutter/material.dart';

// class GestureExample extends StatefulWidget 
// {
//   const GestureExample({super.key});

//   @override
//   State<GestureExample> createState() => _GestureExampleState();
// }

// class _GestureExampleState extends State<GestureExample> 
// {
//   @override
//   Widget build(BuildContext context) 
//   {
//     return Scaffold
//     (
//       appBar: AppBar(title: const Text("Gesture Detector")),
//       body: Center(
//         child: GestureDetector
//         (
//           onTap: () 
//           {
//             debugPrint('Widget được nhấn!');
//           },
//           onDoubleTap: () 
//           {
//             debugPrint('Widget được nhấn 2 lần!');
//           },
//           child: Container(
//             color: Colors.red[300],
//             width: 250.0,
//             height: 150.0,
//             child: const Center
//             (
//               child: Text(
//                 'Nhấn vào tôi',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 20.0,
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
