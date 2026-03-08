// // lesson-48
// // (initState_dispose)
// import 'package:flutter/material.dart';

// class Pagetwo extends StatefulWidget {
//   const Pagetwo({super.key});

//   @override
//   State<Pagetwo> createState() => _PagetwoState();
// }

// class _PagetwoState extends State<Pagetwo> {
//   @override
//   void initState() {
//     print("============= pagetwo initState");
//     super.initState();
//   }

//   @override
//   void dispose() {
//     print("==============pagetwo dispose");
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Page two"), backgroundColor: Colors.blue),
//       body: Container(
//         child: ListView(
//           children: [
//             MaterialButton(
//               onPressed: () {
//                 Navigator.of(
//                   context,
//                 ).pushNamedAndRemoveUntil("home", (context) => false);
//               },
//               child: Text("Go to homepage"),
//             ),
//             MaterialButton(
//               onPressed: () {
//                 Navigator.of(context).pushNamed("pageone");
//               },
//               child: Text("Go to page one"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
