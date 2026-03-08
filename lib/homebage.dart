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

// // lesson-48
// // (initState_dispose)
// import 'package:flutter/material.dart';

// class Homebage extends StatefulWidget {
//   const Homebage({super.key});

//   @override
//   State<Homebage> createState() => _HomebageState();
// }

// class _HomebageState extends State<Homebage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Inition State And Dispose"),
//         backgroundColor: Colors.blue,
//       ),
//       body: ListView(
//         children: [
//           MaterialButton(
//             onPressed: () {
//               Navigator.of(context).pushNamed("pageone");
//             },
//             child: Text("Go to page one"),
//           ),
//           MaterialButton(
//             onPressed: () {
//               Navigator.of(context).pushNamed("pagetwo");
//             },
//             child: Text("Go to page two"),
//           ),
//         ],
//       ),
//     );
//   }
// }

// // lesson-49
// // (PopupMenuBottom)
// import 'package:flutter/material.dart';

// class Homebage extends StatefulWidget {
//   const Homebage({super.key});

//   @override
//   State<Homebage> createState() => _HomebageState();
// }

// class _HomebageState extends State<Homebage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("PopupmenuBotton"),
//         backgroundColor: Colors.blueAccent,
//         actions: [
//           // PopupMenuButton(
//           //   // color: Colors.black,
//           //   icon: Icon(Icons.access_alarm),
//           //   iconColor: Colors.white,
//           //   iconSize: 35,
//           //   onSelected: (val) {
//           //     print(val);
//           //   },
//           //   onOpened: () {
//           //     print("open");
//           //   },
//           //   onCanceled: () {
//           //     print("close");
//           //   },
//           //   itemBuilder: (context) => [
//           //     PopupMenuItem(child: Text("one"), value: "valone"),
//           //     PopupMenuItem(child: Text("two"), value: "valtwo"),
//           //   ],
//           // ),
//           PopupMenuButton(
//             itemBuilder: (context) => [
//               PopupMenuItem(
//                 child: Text("one"),
//                 onTap: () {
//                   print("one");
//                 },
//               ),
//               PopupMenuItem(
//                 child: Text("two"),
//                 onTap: () {
//                   print("two");
//                 },
//               ),
//             ],
//           ),
//         ],
//       ),
//       body: ListView(children: []),
//     );
//   }
// }

// // lessons-50+51
// // (searchDelegate_part1 & searchDelegate_part2 )
// import 'package:flutter/material.dart';

// class Homebage extends StatefulWidget {
//   const Homebage({super.key});

//   @override
//   State<Homebage> createState() => _HomebageState();
// }

// class _HomebageState extends State<Homebage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Search Delegate"),
//         backgroundColor: Colors.blueAccent,
//         actions: [
//           IconButton(
//             onPressed: () {
//               showSearch(context: context, delegate: CustomSearch());
//             },
//             icon: Icon(Icons.search),
//           ),
//         ],
//       ),
//       body: Container(child: ListView(children: [])),
//     );
//   }
// }

// class CustomSearch extends SearchDelegate {
//   List usernames = [
//     "Zaid",
//     "omar",
//     "bara",
//     "amis",
//     "mohamed",
//     "abod",
//     "hareth",
//   ];

//   List? filter;

//   @override
//   List<Widget>? buildActions(BuildContext context) {
//     return [
//       IconButton(
//         onPressed: () {
//           query = "";
//         },
//         icon: Icon(Icons.close),
//       ),
//     ];
//   }

//   @override
//   Widget? buildLeading(BuildContext context) {
//     return IconButton(
//       onPressed: () {
//         close(context, null);
//       },
//       icon: Icon(Icons.arrow_back),
//     );
//   }

//   @override
//   Widget buildResults(BuildContext context) {
//     return Text("hi");
//   }

//   @override
//   Widget buildSuggestions(BuildContext context) {
//     if (query == " ") {
//       return ListView.builder(
//         itemCount: usernames.length,
//         itemBuilder: (context, index) {
//           return InkWell(
//             onTap: () {
//               showResults(context);
//             },
//             child: Card(
//               child: Padding(
//                 padding: const EdgeInsets.all(18.0),
//                 child: Text(
//                   "${usernames[index]}",
//                   style: TextStyle(fontSize: 16),
//                 ),
//               ),
//             ),
//           );
//         },
//       );
//     } else {
//       filter = usernames.where((element) => element.contains(query)).toList();
//       // filter = usernames.where((element) => element.startsWith(query)).toList();
//       return ListView.builder(
//         itemCount: filter!.length,
//         itemBuilder: (context, index) {
//           return InkWell(
//             onTap: () {
//               showResults(context);
//             },
//             child: Card(
//               child: Padding(
//                 padding: const EdgeInsets.all(18.0),
//                 child: Text(
//                   "${filter![index]}",
//                   style: TextStyle(fontSize: 16),
//                 ),
//               ),
//             ),
//           );
//         },
//       );
//     }
//   }
// }

// // lesson-52
// // (scroll)
// import 'package:flutter/material.dart';

// class Homebage extends StatefulWidget {
//   const Homebage({super.key});

//   @override
//   State<Homebage> createState() => _HomebageState();
// }

// class _HomebageState extends State<Homebage> {
//   ScrollController? scrollController;

//   @override
//   void dispose() {
//     scrollController?.dispose();
//     print("scrollController is dispose");
//     super.dispose();
//   }

//   @override
//   void initState() {
//     scrollController = ScrollController();
//     scrollController!.addListener(() {
//       print("${scrollController?.offset}");
//     });
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Scroll"),
//         backgroundColor: Colors.black,
//         titleTextStyle: TextStyle(color: Colors.white),
//       ),
//       body: ListView(
//         controller: scrollController,
//         children: [
//           MaterialButton(
//             onPressed: () {
//               // scrollController?.jumpTo(4312);
//               scrollController?.animateTo(
//                 4310,
//                 duration: Duration(seconds: 5),
//                 curve: Curves.ease,
//               );
//             },
//             child: Text("jump to bottom"),
//           ),
//           ...List.generate(
//             100,
//             (i) => Container(
//               height: 50,
//               alignment: Alignment.center,
//               child: Text("$i", style: TextStyle(fontSize: 20)),
//               color: i.isEven ? Colors.grey[200] : Colors.grey[400],
//             ),
//           ),
//           MaterialButton(
//             onPressed: () {
//               // scrollController?.jumpTo(0);
//               scrollController?.animateTo(
//                 0,
//                 duration: Duration(seconds: 5),
//                 curve: Curves.ease,
//               );
//             },
//             child: Text("jump to bottom"),
//           ),
//         ],
//       ),
//     );
//   }
// }

// // lesson-54
// // (packages_part1+packages_part2)
// import 'package:flutter/material.dart';
// import 'package:awesome_dialog/awesome_dialog.dart';

// class Homebage extends StatefulWidget {
//   const Homebage({super.key});

//   @override
//   State<Homebage> createState() => _HomebageState();
// }

// class _HomebageState extends State<Homebage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("packages"),
//         backgroundColor: Colors.blueAccent,
//       ),
//       body: ListView(
//         children: [
//           Container(
//             margin: EdgeInsets.symmetric(horizontal: 30),
//             child: MaterialButton(
//               color: Colors.black,
//               textColor: const Color.fromRGBO(255, 255, 255, 1),
//               onPressed: () {
//                 AwesomeDialog(
//                   btnOkIcon: Icons.trending_up,
//                   btnCancelIcon: Icons.cancel,
//                   context: context,
//                   dialogType: DialogType.info,
//                   animType: AnimType.rightSlide,
//                   title: 'Dialog Title',
//                   desc: 'Dialog description here.............',
//                   btnCancelOnPress: () {
//                     print("cancel");
//                   },
//                   btnOkOnPress: () {
//                     print("ok");
//                   },
//                 )..show();
//               },
//               child: Text("Show Dialog"),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// // lesson-55+56+57
// // (HTTP__API_part1 + HTTP__API_part2 + FutureBuilder)
// import 'dart:convert';

// import 'package:flutter/material.dart';
// import 'package:http/http.dart';

// class Homebage extends StatefulWidget {
//   const Homebage({super.key});

//   @override
//   State<Homebage> createState() => _HomebageState();
// }

// class _HomebageState extends State<Homebage> {
//   // List Zaid = [
//   //   {'name': 'zaid', 'age': 20},
//   // ];

//   // bool loading = true;
//   // List data = [];

//   Future<List> getData() async {
//     //  loading = true;
//     // setState(() {});
//     var response = await get(
//       Uri.parse("https://jsonplaceholder.typicode.com/posts"),
//     );
//     List responsebody = jsonDecode(response.body);
//     return responsebody;
//     // data.addAll(responsebody);
//     // loading = false;
//     // setState(() {});
//   }

//   // @override
//   // void initState() {
//   //   getData();
//   //   super.initState();
//   // }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("packages"),
//         backgroundColor: Colors.blueAccent,
//       ),
//       body: FutureBuilder<List>(
//         future: getData(),
//         builder: (context, snapshot) {
//           if (snapshot.hasData) {
//             if (snapshot.connectionState == ConnectionState.waiting) {
//               return Center(child: CircularProgressIndicator());
//             }
//             if (snapshot.connectionState == ConnectionState.done) {
//               return ListView.builder(
//                 itemCount: snapshot.data!.length,
//                 itemBuilder: (context, index) {
//                   return Card(
//                     child: ListTile(
//                       title: Text(snapshot.data![index]['title']),
//                       subtitle: Text(snapshot.data![index]['body']),
//                     ),
//                   );
//                 },
//               );
//             }
//             return Text("");
//           }
//           if(snapshot.hasError){
//             return Center(child: Text("Error"));
//           }
//           return Text("No Data");
//         },
//       ),
//       //  ListView(
//       //   children: [
//       // Container(
//       //   margin: EdgeInsets.symmetric(horizontal: 30),
//       //   child: MaterialButton(
//       //     color: Colors.black,
//       //     textColor: const Color.fromRGBO(255, 255, 255, 1),
//       //     onPressed: () async {
//       //       loading = true;
//       //       setState(() {});
//       //       var response = await get(
//       //         Uri.parse("https://jsonplaceholder.typicode.com/posts"),
//       //       );
//       //       var responsebody = jsonDecode(response.body);
//       //       data.addAll(responsebody);
//       //       loading = false;
//       //       setState(() {});
//       //       // print(responsebody);
//       //     },
//       //     // {
//       //     //   print(Zaid[0]);
//       //     // },
//       //     child: Text("HTTP request"),
//       //   ),
//       // ),
//       //   if (loading) Center(child: CircularProgressIndicator()),
//       //   ...List.generate(data.length, (index) {
//       //     return Card(
//       //        child:
//       //       // ListTile(
//       //       //   title: Text(data[index]['title']),
//       //       //   subtitle: Text(data[index]['body']),
//       //       // ),
//       //     )
//       //   }),
//       // ],
//     );
//   }
// }

// // lesson-59
// // (shared_preferences)
// import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';

// class Homebage extends StatefulWidget {
//   const Homebage({super.key});

//   @override
//   State<Homebage> createState() => _HomebageState();
// }

// class _HomebageState extends State<Homebage> {
//   // String? name;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Sheard_preferences"),
//         backgroundColor: Colors.blue,
//       ),

//       body: ListView(
//         children: [
//           MaterialButton(
//             onPressed: () async {
//               SharedPreferences sharedPreferences =
//                   await SharedPreferences.getInstance();
//               sharedPreferences.setString("name", "zaid");
//               // name = "zaid";
//             },
//             child: Text("set Name"),
//           ),
//           MaterialButton(
//             onPressed: () async {
//               SharedPreferences sharedPreferences =
//                   await SharedPreferences.getInstance();
//               String? name = sharedPreferences.getString("name");
//               print(name);
//               // print(name);
//             },
//             child: Text("print Name"),
//           ),
//         ],
//       ),
//     );
//   }
// }





//  lesson-60
// (Custom_fonts)

import 'package:flutter/material.dart';

class Homebage extends StatefulWidget {
  const Homebage({super.key});

  @override
  State<Homebage> createState() => _HomebageState();
}

class _HomebageState extends State<Homebage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Fonts"),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          Text(
            "Custom Fonts",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
              // fontFamily: "BebasNeue",
            ),
          ),
          
        ],
      ),
    );
  }
}
