// import 'package:flutter/material.dart';

// class InkWellExample extends StatefulWidget 
// {
//   const InkWellExample({super.key});

//   @override
//   State<InkWellExample> createState() => _InkWellExampleState();
// }

// class _InkWellExampleState extends State<InkWellExample> 
// {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text("InkWell")),
//       body: Center
//       (
//         child: Material
//         (
//           color: Colors.blue,
//           borderRadius: BorderRadius.circular(12),
//           child: InkWell(
//             borderRadius: BorderRadius.circular(12),
//             onTap: () {
//               debugPrint('Widget được nhấn!');
//               debugPrint('Có gợn sóng!');
//             },
//             child: const SizedBox(
//               width: 200,
//               height: 100,
//               child: Center(
//                 child: Text(
//                   'Nhấn vào tôi',
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 20,
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
