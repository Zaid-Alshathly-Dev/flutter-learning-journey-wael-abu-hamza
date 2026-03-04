// // lesson-45+46
// import 'package:flutter/material.dart';

// class ItemsDetail extends StatefulWidget {
//   final data;
//   const ItemsDetail({super.key, this.data});

//   @override
//   State<ItemsDetail> createState() => _ItemsDetailState();
// }

// class _ItemsDetailState extends State<ItemsDetail> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       bottomNavigationBar: BottomNavigationBar(
//         iconSize: 30,
//         items: [
//           BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: "*"),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.shopping_bag_outlined),
//             label: "*",
//           ),
//           BottomNavigationBarItem(icon: Icon(Icons.person), label: "*"),
//         ],
//       ),
//       endDrawer: Drawer(),
//       appBar: AppBar(
//         // centerTitle: true,
//         title: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Icon(Icons.shopping_bag_outlined, color: Colors.black),
//             Text(
//               "Ecommerce ",
//               style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
//             ),
//             Text(
//               "Zaidoon",
//               style: TextStyle(
//                 fontSize: 20,
//                 fontWeight: FontWeight.w900,
//                 color: Colors.deepOrange,
//               ),
//             ),
//           ],
//         ),
//         backgroundColor: Colors.grey[200],
//         elevation: 0.0,
//       ),
//       body: ListView(
//         children: [
//           Image.asset(widget.data['image']),
//           Text(
//             widget.data['title'],
//             textAlign: TextAlign.center,
//             style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
//           ),
//           Container(
//             child: Text(
//               widget.data['subtitle'],
//               textAlign: TextAlign.center,
//               style: TextStyle(fontSize: 18, color: Colors.grey),
//             ),
//           ),
//           Container(
//             margin: EdgeInsets.only(bottom: 25),
//             child: Text(
//               widget.data['price'],
//               style: TextStyle(
//                 color: Colors.deepOrangeAccent,
//                 fontWeight: FontWeight.w900,
//               ),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text("Colors :", style: TextStyle(color: Colors.blueGrey)),

//               SizedBox(width: 8),
//               Container(
//                 height: 20,
//                 width: 20,
//                 decoration: BoxDecoration(
//                   color: Colors.blueGrey,
//                   borderRadius: BorderRadius.circular(30),
//                   border: Border.all(color: Colors.orange),
//                 ),
//               ),
//               Text(" grey  ", style: TextStyle(color: Colors.blueGrey)),
//               Container(
//                 height: 20,
//                 width: 20,
//                 decoration: BoxDecoration(
//                   color: Colors.black,
//                   borderRadius: BorderRadius.circular(30),
//                 ),
//               ),
//               Text(" black  ", style: TextStyle(color: Colors.blueGrey)),
//               Container(
//                 height: 20,
//                 width: 20,
//                 decoration: BoxDecoration(
//                   color: Colors.purple,
//                   borderRadius: BorderRadius.circular(30),
//                 ),
//               ),
//               Text(" purple", style: TextStyle(color: Colors.blueGrey)),
//             ],
//           ),
//           Container(
//             margin: EdgeInsets.only(top: 20),
//             child: Text(
//               "Size:          38    39    40    41",
//               textAlign: TextAlign.center,
//               style: TextStyle(color: Colors.blueGrey, fontSize: 18),
//             ),
//           ),
//           Container(
//             margin: EdgeInsets.only(top: 20),
//             child: Center(
//               child: MaterialButton(
//                 onPressed: () {},
//                 color: Colors.black,
//                 child: Text(
//                   "Add to Card ",
//                   style: TextStyle(color: Colors.white),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
