// import "package:flutter/material.dart";

// class MyTextField extends StatelessWidget 
// {
//   const MyTextField({super.key});

//   @override
//   Widget build(BuildContext context) 
//   {
//     return Scaffold
//     (
//       appBar: AppBar
//       (
//         title: const Text("Flutter Demo"),
//       ),
//       body: Center
//       (
//         child: Padding
//         (
//           padding: const EdgeInsets.symmetric(horizontal: 24.0),
          
//           child: Column
//           (
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: 
//             [
//               TextField
//               (
//                 decoration: InputDecoration
//                 (
//                   labelText: "Ho va ten",
//                   hintText: "Nhap ho va ten cua ban",
//                   border: OutlineInputBorder(),
//                 )
//               ),

//               SizedBox(height: 50),

//               TextField
//                 (
//                   decoration: InputDecoration
//                   (
//                     labelText: "Email",
//                     hintText: "viduemail@gmail.com",
//                     helperText: "Nhap email ca nhan cua ban",
//                     prefixIcon: Icon(Icons.email),
//                     suffixIcon: Icon(Icons.clear),
//                     border: OutlineInputBorder
//                     (
//                       borderRadius: BorderRadius.circular(50),
//                     )
//                   )
//                 ),

//               SizedBox(height: 50),

//               // TextField
//               //   (
//               //     decoration: InputDecoration
//               //     (
//               //       labelText: "Mat khau",
//               //       hintText: "@1!!*&^%%dut/()**",
//               //       helperText: "Nhap mat khau manh",
//               //       prefixIcon: Icon(Icons.lock),
//               //       suffixIcon: Icon(Icons.clear),
//               //       border: OutlineInputBorder
//               //       (
//               //         borderRadius: BorderRadius.circular(50),
//               //       )
                    
//               //     ),
//               //     obscureText: true,
//               //     obscuringCharacter: "*",
//               //   ),
//             ],
//           ),



//         ),
//       )
//     );
//   }
// }




// TEXTFIELD với CONTROLLER




// import 'package:flutter/material.dart';

// class MyTextField extends StatefulWidget 
// {
//   const MyTextField({super.key});

//   @override
//   State<MyTextField> createState() => _MyTextFieldState();
// }

// class _MyTextFieldState extends State<MyTextField> 
// {
//   final TextEditingController _textController = TextEditingController();
//   String _inputText = '';

//   @override
//   void dispose() 
//   {
//     _textController.dispose();  // giải phóng bộ nhớ khi widget bị huỷ
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) 
//   {
//     return Scaffold
//     (
//       appBar: AppBar
//       (
//         title: const Text("Demo TextField với Controller"),
//       ),
//       body: Padding
//       (
//         padding: const EdgeInsets.symmetric(horizontal: 20),
//         child: Column
//         (
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: 
//           [
//             TextField
//             (
//               controller: _textController,
//               decoration: const InputDecoration
//               (
//                 labelText: "Nhập nội dung",
//                 border: OutlineInputBorder(),
//               ),
//               onChanged: (value) 
//               {
//                 setState(() {
//                   _inputText = value;
//                 });
//               },
//             ),

//             SizedBox(height: 20),

//             Text
//             (
//               "Nội dung đã nhập: $_inputText",
//               style: const TextStyle(fontSize: 18),
//             ),

//             const SizedBox(height: 20),

//             // ElevatedButton
//             // (
//             //   onPressed: () 
//             //   {
//             //     _textController.clear();
//             //     setState(() {
//             //       _inputText = '';
//             //     });
//             //   },
//             //   child: const Text("Xoá nội dung"),
//             // ),
//           ],
//         ),
//       ),
//     );
//   }
// }






// TEXTFIELD với VALIDATION

// import 'package:flutter/material.dart';

// class MyTextField extends StatefulWidget 
// {
//   const MyTextField({super.key});

//   @override
//   State<MyTextField> createState() => _MyTextFieldState();
// }

// class _MyTextFieldState extends State<MyTextField> 
// {
//   final _userFormKey = GlobalKey<FormState>();
//   final _nameTextController = TextEditingController();

//   @override
//   Widget build(BuildContext context) 
//   {
//     return Scaffold(
//       appBar: AppBar(title: const Text("Validation Demo")),
//       body: Padding
//       (
//         padding: const EdgeInsets.symmetric(horizontal: 20),
//         child: Form
//         (
//           key: _userFormKey,
//           child: Column
//           (
//             children: 
//             [
//               TextFormField
//               (
//                 controller: _nameTextController,
//                 decoration: const InputDecoration
//                 (
//                   labelText: "Nhập tên của bạn",
//                 ),
//                 validator: (value) 
//                 {
//                   if (value == null || value.isEmpty) { return "Tên không được để trống";}
//                   return null;
//                 },
//               ),
//               const SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                   if (_userFormKey.currentState!.validate()) 
//                   {
//                     ScaffoldMessenger.of(context).showSnackBar
//                     (
//                       const SnackBar(content: Text("Đã nhập tên!")),
//                     );
//                   }
//                 },
//                 child: const Text("Hoàn thành"),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
