// // lesson 35+36+37+38
// // ( custom__Widget__stortcut & Navigator & push__pushReplacement & pup)
// import 'package:flutter/material.dart';
// import 'package:flutter_learning_journey_wael_abu_hamza/Aboutus.dart';
// import 'package:flutter_learning_journey_wael_abu_hamza/contact.dart';

// class Homebage extends StatelessWidget {
//   const Homebage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Homepage")),
//       body: ListView(
//         children: [
//           Center(
//             child: Text(
//               "Homepage",
//               style: TextStyle(fontSize: 30),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Container(
//             padding: EdgeInsetsDirectional.symmetric(horizontal: 20),
//             child: MaterialButton(
//               color: Colors.blueGrey,
//               textColor: Colors.white,
//               onPressed: () {
//                 Navigator.of(
//                   context,
//                   // ).pushNamed("About");
//                 ).pushReplacementNamed("About");
//               },
//               // child: Text("Go to page (About)"),
//               child: Text("Go to page (About)push Replacement Named "),
//             ),
//           ),
//           Container(
//             padding: EdgeInsetsDirectional.symmetric(horizontal: 20),
//             child: MaterialButton(
//               color: Colors.blueGrey,
//               textColor: Colors.white,
//               onPressed: () {
//                 Navigator.of(
//                   context,
//                 ).push(MaterialPageRoute(builder: (context) => Contact()));
//               },
//               child: Text("Go to page contact"),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

//lesson-40
//(showDailog)

// import 'package:flutter/material.dart';

// class Homebage extends StatelessWidget {
//   const Homebage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Homepage")),
//       body: ListView(
//         children: [
//           Center(
//             child: MaterialButton(
//               color: Colors.black,
//               textColor: Colors.white,
//               onPressed: () {
//                 showDialog(
//                   // barrierDismissible: true,
//                   context: context,
//                   builder: (context) {
//                     return AlertDialog(
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadiusGeometry.circular(20),
//                       ),
//                       backgroundColor: const Color.fromARGB(255, 183, 202, 211),
//                       shadowColor: const Color.fromARGB(255, 243, 93, 93),
//                       title: Text("Warning"),
//                       content: Text("Are you sure ?!"),
//                       actions: [
//                         TextButton(
//                           onPressed: () {
//                             print("Ok");
//                           },
//                           child: Text("Ok"),
//                         ),
//                         TextButton(
//                           onPressed: () {
//                             Navigator.of(context).pop();
//                             print("cancel");
//                           },
//                           child: Text("cancel"),
//                         ),
//                       ],
//                     );
//                   },
//                 );
//               },
//               child: Text("show Alert"),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// // lesson-41
// // (ShowBottomSheet & snakbar)
// import 'package:flutter/material.dart';
// import 'package:flutter_learning_journey_wael_abu_hamza/main.dart';

// void main() {
//   runApp(MainApp());
// }

// class Homebage extends StatefulWidget {
//   const Homebage({super.key});

//   @override
//   State<Homebage> createState() => _HomepageState();
// }

// class _HomepageState extends State<Homebage> {
//   GlobalKey<ScaffoldState> ScaffoldKey = GlobalKey();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       key: ScaffoldKey,
//       appBar: AppBar(title: Text("Homepage")),
//       body: ListView(
//         children: [
//           Center(
//             child: MaterialButton(
//               color: const Color.fromARGB(255, 175, 183, 187),
//               textColor: Colors.white,
//               onPressed: () {
//                 ScaffoldMessenger.of(context).showSnackBar(
//                   SnackBar(
//                     action: SnackBarAction(
//                       label: "Ok",
//                       onPressed: () {
//                         print("ok Snakbar");
//                       },
//                     ),
//                     duration: Duration(seconds: 3),
//                     content: Text("تم النسخ بنجاح "),
//                   ),
//                 );

//                 // ScaffoldKey.currentState!.showBottomSheet(
//                 //   (context) => Container(
//                 //     padding: EdgeInsets.all(10),
//                 //     width: 1000,
//                 //     height: 130,
//                 //     color: const Color.fromARGB(255, 174, 186, 192),
//                 //     child: Column(
//                 //       crossAxisAlignment: CrossAxisAlignment.end,
//                 //       children: [
//                 //         Text("camera", style: TextStyle(fontSize: 20)),
//                 //         Text("lamp", style: TextStyle(fontSize: 20)),
//                 //         Text("phone", style: TextStyle(fontSize: 20)),
//                 //       ],
//                 //     ),
//                 //   ),
//                 // );
//               },
//               // child: Text("show"),
//               child: Text("copy"),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// lesson-42+43+44+45+46
// (Ecommerce_ui_part1 & Ecommerce_ui_part2 & Ecommerce_ui_part3 & Ecommerce_ui_part4 & Ecommerce_ui_part5)
// import 'package:flutter/material.dart';
// import 'package:flutter_learning_journey_wael_abu_hamza/details.dart';
// import 'package:flutter_learning_journey_wael_abu_hamza/main.dart';

// void main() {
//   runApp(MainApp());
// }

// class Homebage extends StatefulWidget {
//   const Homebage({super.key});

//   @override
//   State<Homebage> createState() => _HomepageState();
// }

// class _HomepageState extends State<Homebage> {
//   List Categories = [
//     {"iconname": Icons.laptop, "title": "laptop"},

//     {"iconname": Icons.phone, "title": "phone"},
//     {"iconname": Icons.electric_bike, "title": "bike"},
//     {"iconname": Icons.card_giftcard_outlined, "title": "Gifts"},
//     {"iconname": Icons.church, "title": "church"},
//     {"iconname": Icons.airplane_ticket, "title": "airplane"},
//     {"iconname": Icons.home, "title": "home"},
//   ];
//   List items = [
//     {
//       "image": "images/product9.jpg",
//       "title": "Logitech",
//       "subtitle": "this is a best in this store",
//       "price": "300\$",
//     },
//     {
//       "image": "images/product3.jpg",
//       "title": "Logitech",
//       "subtitle": "this is a best in this store",
//       "price": "300\$",
//     },
//     {
//       "image": "images/367d59c6-409d-44c4-bc6e-b240fcae55e3.webp",
//       "title": "Logitech",
//       "subtitle": "this is a best in this store",
//       "price": "300\$",
//     },
//     {
//       "image": "images/product9.jpg",
//       "title": "Logitech",
//       "subtitle": "this is a best in this store",
//       "price": "300\$",
//     },
//   ];

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
//       // appBar: AppBar(),
//       body: Container(
//         padding: EdgeInsets.all(20),
//         child: ListView(
//           children: [
//             Row(
//               children: [
//                 Expanded(
//                   child: TextFormField(
//                     decoration: InputDecoration(
//                       prefixIcon: Icon(Icons.search),
//                       hintText: "Search",

//                       border: InputBorder.none,
//                       fillColor: Colors.grey[200],
//                       filled: true,
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 10),
//                   child: Icon(Icons.segment, size: 40),
//                 ),
//               ],
//             ),
//             Container(
//               padding: EdgeInsets.only(top: 30),

//               child: Text(
//                 "Categories",
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//             ),
//             Container(height: 20),

//             Container(
//               height: 100,
//               child: ListView.builder(
//                 itemCount: Categories.length,
//                 scrollDirection: Axis.horizontal,
//                 itemBuilder: (context, index) {
//                   return Container(
//                     margin: EdgeInsets.only(right: 15),
//                     child: Column(
//                       children: [
//                         Container(
//                           decoration: BoxDecoration(
//                             color: Colors.grey[200],
//                             borderRadius: BorderRadius.circular(100),
//                           ),
//                           child: Icon(Categories[index]['iconname'], size: 40),

//                           padding: EdgeInsets.all(15),
//                         ),
//                         Text(
//                           Categories[index]['title'],
//                           style: TextStyle(fontWeight: FontWeight.bold),
//                         ),
//                       ],
//                     ),
//                   );
//                 },
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.symmetric(vertical: 20),
//               child: Text(
//                 "Best Selling",
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//             ),
//             GridView.builder(
//               itemCount: items.length,
//               physics: NeverScrollableScrollPhysics(),
//               shrinkWrap: true,
//               gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                 crossAxisCount: 2,
//                 mainAxisExtent: 230,
//               ),
//               itemBuilder: (context, i) {
//                 return InkWell(
//                   onTap: () {
//                     Navigator.of(context).push(
//                       MaterialPageRoute(
//                         builder: (context) => ItemsDetail(data: items[i]),
//                       ),
//                     );
//                   },
//                   child: Card(
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           width: 300,
//                           child: Image.asset(
//                             items[i]['image'],
//                             height: 130,
//                             fit: BoxFit.fill,
//                           ),
//                         ),
//                         Container(height: 6),
//                         Text(
//                           items[i]['title'],
//                           style: TextStyle(
//                             fontWeight: FontWeight.bold,
//                             color: Colors.black,
//                           ),
//                         ),
//                         Text(
//                           items[i]['subtitle'],
//                           style: TextStyle(fontSize: 14, color: Colors.grey),
//                         ),
//                         Text(
//                           items[i]['price'],
//                           style: TextStyle(
//                             fontWeight: FontWeight.bold,
//                             fontSize: 17,
//                             color: Colors.deepOrangeAccent,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 );
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

