// import 'dart:ui';

// import 'package:flutter/material.dart';
// // ignore: unnecessary_import
// import 'package:flutter/widgets.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           appBar: AppBar(
//               leading: Icon(Icons.arrow_back),
//               title: Text(
//                 "Bihari Cat",
//                 style: TextStyle(
//                     fontSize: 30,
//                     color: Color.fromARGB(255, 0, 255, 13),
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 4),
//               ),
//               centerTitle: true,
//               actions: [Icon(Icons.search_rounded)],
//               backgroundColor: Color.fromARGB(255, 143, 54, 244)),
//           body: Center(
//               child: GestureDetector(
//                   onTap: () {
//                     print("pressed me");
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                         color: Color.fromARGB(255, 33, 243, 68),
//                         borderRadius: BorderRadius.circular(13)),
//                     height: 1000,
//                     width: 500,
//                     child: Image.network(
//                       'https://pocket-syndicated-images.s3.amazonaws.com/64ac950ad0936.jpg',
//                       fit: BoxFit.fill,
//                     ),
//                   )))),
//     );
//   }
// }
