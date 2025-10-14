// import 'package:flutter/material.dart';

// class SliderExample extends StatefulWidget 
// {
//   const SliderExample({super.key});

//   @override
//   State<SliderExample> createState() => _SliderExampleState();
// }

// class _SliderExampleState extends State<SliderExample> 
// {
//   double continuousValue = 0.0; // Slider liên tục
//   double discreteValue = 0.0;   // Slider rời rạc (5 mức)

//   @override
//   Widget build(BuildContext context) 
//   {
//     return Scaffold(
//       appBar: AppBar(title: const Text("Slider")),
//       body: Padding
//       (
//         padding: const EdgeInsets.symmetric(horizontal: 16.0),
//         child: Column
//         (
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: 
//           [
//             const Text("Slider liên tục"),
//             Slider(
//               value: continuousValue,
//               min: 0,
//               max: 1,
//               onChanged: (value) {
//                 setState(() {
//                   continuousValue = value;
//                 });
//               },
//             ),
//             const SizedBox(height: 40),
//             const Text("Slider roi rac (5 muc)"),
//             Slider(
//               value: discreteValue,
//               min: 0,
//               max: 4,
//               divisions: 4, // 0-4 = 5 mức
//               label: discreteValue.round().toString(),
//               onChanged: (value) {
//                 setState(() {
//                   discreteValue = value;
//                 });
//               },
//             ),
//             const SizedBox(height: 30),
//             Text("Giá trị liên tục: ${continuousValue.toStringAsFixed(2)}"),
//             Text("Giá trị rời rạc: ${discreteValue.round()}"),
//           ],
//         ),
//       ),
//     );
//   }
// }
