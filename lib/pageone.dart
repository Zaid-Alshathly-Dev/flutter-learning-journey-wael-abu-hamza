// // lesson-48
// // (initState_dispose)
// import 'package:flutter/material.dart';

// class Pageone extends StatefulWidget {
//   const Pageone({super.key});

//   @override
//   State<Pageone> createState() => _PageoneState();
// }

// class _PageoneState extends State<Pageone> {
//   @override
//   void initState() {
//     print("=============== pageone initState");
//     super.initState();
//   }

//   @override
//   void dispose() {
//     print("==============pageone dispose");
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Page one"), backgroundColor: Colors.blue),
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
//                 Navigator.of(context).pushNamed("pagetwo");
//               },
//               child: Text("Go to page two"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
