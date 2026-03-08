// // lesson-47
// // // (List_generate)
// import 'package:flutter/material.dart';

// class listgenerate extends StatefulWidget {
//   const listgenerate({super.key});

//   @override
//   State<listgenerate> createState() => _listgenerateState();
// }

// class _listgenerateState extends State<listgenerate> {
//   // List usernames = [
//   //   {"name": "Zaid", "age": 20},
//   //   {"name": "anis", "age": 23},
//   //   {"name": "braa", "age": 15},
//   //   {"name": "sara", "age": 12},
//   // ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("List Generate")),
//       body: ListView(
//         children: [
//           // ...List.generate(usernames.length, (index) {
//           //   return Card(
//           //     child: ListTile(
//           //       title: Text(usernames[index]['name']),
//           //       subtitle: Text("${usernames[index]['age']}"),
//           //     ),
//           //   );
//           // }),
//           // ...List.generate(
//           //   100,
//           //   (index) => Text("$index", style: TextStyle(fontSize: 20)),
//           // ),
//           ...List.generate(
//             100,
//             (index) => Text("${1900 + index}", style: TextStyle(fontSize: 20)),
//           ),
//         ],
//       ),
//     );
//   }
// }
