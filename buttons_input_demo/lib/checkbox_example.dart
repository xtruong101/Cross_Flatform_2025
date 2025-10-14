// import 'package:flutter/material.dart';

// class CheckboxExample extends StatefulWidget 
// {
//   const CheckboxExample({super.key});

//   @override
//   State<CheckboxExample> createState() => _CheckboxExampleState();
// }

// class _CheckboxExampleState extends State<CheckboxExample> 
// {
//   final String question = "Bạn biết sử dụng ngôn ngữ lập trình nào?";
//   final List<String> options = 
//   ["Python", "Dart", "C++", "JavaScript", "Java"];
//   final List<bool> checked = [false, false, false, false, false];

//   @override
//   Widget build(BuildContext context) 
//   {
//     return Scaffold
//     (
//       appBar: AppBar(title: const Text("Checkbox")),
//       body: Padding
//       (
//         padding: const EdgeInsets.symmetric(horizontal: 20),
//         child: Column
//         (
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: 
//           [
//             Text
//             (
//               question,
//               style: const TextStyle(
//                 fontSize: 20, 
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             const SizedBox(height: 20),
//             ...List.generate(options.length, (index) 
//             {
//               return Row(
//                 mainAxisSize: MainAxisSize.min,
//                 children: 
//                 [
//                   Checkbox(
//                     value: checked[index],
//                     activeColor: Colors.blue,
//                     onChanged: (value) {
//                       setState(() {
//                         checked[index] = value!;
//                       });
//                     },
//                   ),
//                   Text(options[index]),
//                 ],
//               );
//             }),
//           ],
//         ),
//       ),
//     );
//   }
// }
