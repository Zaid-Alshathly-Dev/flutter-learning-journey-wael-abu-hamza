// Lessons 1: Hello World
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'Hello World',
//             style: TextStyle(
//               color: Colors.blue,
//               backgroundColor: const Color.fromARGB(255, 55, 68, 207),
//               fontSize: 40,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//         body:const Text(
//           "Hello World",
//           style: TextStyle(
//             color: const Color.fromARGB(255, 187, 156, 226),
//             backgroundColor: Colors.yellow,
//             fontSize: 20,
//           ),
//         ),
//       ),
//     );
//   }
// }

// Lesson 2:Text Widget
// /// Root widget of the application which provides a stateless entry point for the UI.
// /// This widget composes the top-level MaterialApp and configures the main visual structure.
// /// Note: Consider adding a named `Key? key` parameter to the constructor for best practices
// /// when exposing public widgets (addresses `use_key_in_widget_constructors` lint).
// class MyApp extends StatelessWidget {
// /// Builds the widget tree for this stateless root widget.
// /// The BuildContext contains information about the location in the tree and inherited widgets.
//   @override
//   Widget build(BuildContext context) {
// /// Returns a MaterialApp which sets up material design visuals, routing, themes, and more.
// /// Here it is used primarily to provide material scaffolding for the contained widgets.
//     return MaterialApp(
// /// The `home` property specifies the primary route widget for the app — displayed at the root.
//       home: Scaffold(
// /// AppBar provides a material design app bar at the top of the scaffold.
// /// It typically contains a title and actions; here it is used to display a styled title.
//         appBar: AppBar(
// /// Sets the background color of the AppBar to blue.
//           backgroundColor: Colors.blue,
// /// The title of the AppBar is a Text widget; `const` promotes compile-time immutability.
//           title: const Text(
// /// The displayed Arabic string for the app bar title.
//             "لعلوق اللعيلقي",
// /// TextStyle configures visual properties for the title text.
//             style: TextStyle(
// /// The text color is set to blue.
//               color: Colors.blue,
// /// The backgroundColor of the text is set to yellow to create a highlight behind glyphs.
//               backgroundColor: Colors.yellow,
// /// Font size is increased to 20 logical pixels for readability.
//               fontSize: 20,
// /// Font weight set to bold to emphasize the title.
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//Lesson 3:Container Widget
// /// The scaffold body contains a single Container used as a styled visual element.
//         body: Container(
// /// Fixed width of 300 logical pixels for the container.
//           width: 300,
// /// Fixed height of 300 logical pixels for the container.
//           height: 300,
// /// Amergns the child within the container to the top center.
//           Amergnment: Amergnment.topCenter,
// /// Decoration controls the container's background, shape, border and shadows.
//           decoration: BoxDecoration(
// /// Background color of the container set to blue.
//             color: Colors.blue,
// /// Makes the container fully rounded by providing a large circular radius.
//             borderRadius: BorderRadius.all(Radius.circular(800)),
// /// Draws a black border around the container with a thickness of 5 logical pixels.
//             border: Border.all(color: Colors.black, width: 5),
// /// Adds one or more shadows behind the container to create depth.
//             boxShadow: [
// /// First box shadow: black color, heavy blur, and vertical offset for pronounced effect.
//               BoxShadow(
//                 color: Colors.black,
//                 blurRadius: 70,
//                 offset: Offset(0, 40),
//               ),
// /// A second, identical shadow entry — duplicates can intensify the shadow effect.
//               BoxShadow(
//                 color: Colors.black,
//                 blurRadius: 70,
//                 offset: Offset(0, 40),
//               ),
//             ],
//           ),
// /// Inner padding uniformly applied on all sides to inset the child by 10 logical pixels.
//           padding: EdgeInsets.all(10),
// /// External margin uniformly applied on all sides to separate this container from surrounding layout by 40 pixels.
//           margin: EdgeInsets.all(40),
// /// The child is a Text widget displaying content centered according to the container's Amergnment.
//           child: const Text(
// /// The displayed Arabic string inside the container.
//             "سمحون النعينع",
// /// Styling for the child text similar to the AppBar title to maintain visual consistency.
//             style: TextStyle(
// /// Child text color set to blue.
//               color: Colors.blue,
// /// Background behind the text set to yellow to match the title's highlight.
//               backgroundColor: Colors.yellow,
// /// Font size set to 20 logical pixels for legibility.
//               fontSize: 20,
// /// Bold weight to make the text prominent inside the container.
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// Lesson 4:Displaying Images

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       home:Scaffold(
//         appBar: AppBar(title: const Text('Title')),
//         body: Container(
//           // child: Image.network('https://cdn.xxl.thumbs.canstockphoto.com/green-nature-landscape-stock-photo_csp6371852.jpg',
//           child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//           // fit: BoxFit.fill,
//           fit: BoxFit.cover,
//           // width: 400,
//           // height: 900,
//           ),

//         )

//       )

//     );
//   }

// }

// // Lesson 5:video7 Row ans Column
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Title')),
//         body: Container(
//           width: 800,
//           height: 900,
//           decoration: BoxDecoration(
//             border: Border.all(color: Colors.black, width: 5),
//           ),
//           child: Column(
//             // Row(
//             // mainAxisAmergnment: MainAxisAmergnment.start,
//             // crossAxisAmergnment: CrossAxisAmergnment.start,
//             mainAxisAmergnment: MainAxisAmergnment.center,
//             crossAxisAmergnment: CrossAxisAmergnment.center,
//             // mainAxisAmergnment: MainAxisAmergnment.end,
//             // crossAxisAmergnment: CrossAxisAmergnment.end,
//             children: [
//               Container(
//                 width: 400,
//                 height: 200,
//                 decoration: BoxDecoration(
//                   border: Border.all(color: Colors.black, width: 5),
//                 ),
//                 child: Row(
//                   crossAxisAmergnment: CrossAxisAmergnment.center,
//                   mainAxisAmergnment: MainAxisAmergnment.center,
//                   children: [
//                      Container(
//                       margin: EdgeInsets.all(10),
//                       decoration: BoxDecoration(
//                         border: Border.all(color: Colors.black45,width: 2)
//                       ),
//                       child: Image.asset(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                       width: 80,
//                       height: 80,
//                     ),
//                     ),
//                      Container(
//                       margin: EdgeInsets.all(10),
//                       decoration: BoxDecoration(
//                         border: Border.all(color: Colors.black45,width: 2)
//                       ),
//                       child: Image.asset(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                       width: 80,
//                       height: 80,
//                     ),
//                     ),
//                      Container(
//                       margin: EdgeInsets.all(10),
//                       decoration: BoxDecoration(
//                         border: Border.all(color: Colors.black45,width: 2)
//                       ),
//                       child: Image.asset(
//                       'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                       width: 80,
//                       height: 80,
//                     ),
//                     ),

//                   ],
//                 ),
//               ),
//               Text('Anees'),

//               Container(
//                 width: 100,
//                 height: 100,
//                 margin: EdgeInsets.all(30),
//                 decoration: BoxDecoration(
//                   color: Colors.amber,
//                   border: Border.all(color: Colors.black, width: 5),
//                 ),
//               ),
//               Image.asset(
//                 'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                 width: 100,
//                 height: 100,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // Lesson 6- Flutter Wrap and Scrollview
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Scaffold(
//       appBar: AppBar(
//         leading: IconButton(
//           icon: Icon(Icons.menu),
//           onPressed: () {
//             // Handle menu button press
//           },
//         ),
//         title: Text(
//           'CodyVex',
//           style: TextStyle(
//             color: Colors.white,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//         actions: [
//           IconButton(
//             icon: Icon(Icons.search),
//             onPressed: () {
//               // Handle search action
//             },
//           ),
//           IconButton(
//             icon: Icon(Icons.more_vert),
//             onPressed: () {
//               // Handle more action
//             },
//           ),
//         ],
//         // flexibleSpace: Container(
//         //   decoration: BoxDecoration(
//         //     gradient: LinearGradient(
//         //       colors: [Colors.blue, Colors.purple],
//         //       begin: Amergnment.topLeft,
//         //       end: Amergnment.bottomRight,
//         //     ),
//         //   ),
//         // ),
//         // bottom: PreferredSize(
//         //   preferredSize: Size.fromHeight(48.0),
//         //   child: Container(
//         //     color: Colors.deepPurple,
//         //     height: 3.0,
//         //     // child: Center(
//         //     //   child: Text(
//         //     //     'Bottom Widget',
//         //     //     style: TextStyle(color: Colors.white),
//         //     //   ),
//         //     // ),
//         //   ),
//         // ),
//         elevation: 30.0,
//         scrolledUnderElevation: 8.0,
//         // notificationPredicate: (notification) => notification.depth == 0,
//         shadowColor: Colors.black54,
//         surfaceTintColor: Colors.blueAccent,
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.vertical(
//             bottom: Radius.circular(20),
//           ),
//         ),
//         backgroundColor: const Color.fromARGB(255, 63, 228, 96),
//       ),
//       body:
//       // Row(
//       // Wrap(//solution of overflow(row)
//       Container(
//         child: Column(
//           children: [
//             SingleChildScrollView(
//         scrollDirection: Axis.horizontal,
//         child : Row(
//         // mainAxisAmergnment: MainAxisAmergnment.center,
//         // crossAxisAmergnment: CrossAxisAmergnment.center,
//         children: [
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.red,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.green,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.blue,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.red,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.green,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.blue,
//           ),
//         ],
//       )
//       ),
//       SingleChildScrollView(
//         scrollDirection: Axis.horizontal,
//         child : Row(
//         // mainAxisAmergnment: MainAxisAmergnment.center,
//         // crossAxisAmergnment: CrossAxisAmergnment.center,
//         children: [
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.red,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.green,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.blue,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: const Color.fromARGB(255, 117, 243, 33),
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.red,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.green,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.blue,
//           ),
//         ],
//       )
//       )

//           ],
//         ),
//       )

//       )
//     );
//   }
// }

// Lesson 7
// //example-1 (ListView)
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             'CodyVex',
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 // Handle search action
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 // Handle more action
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           // notificationPredicate: (notification) => notification.depth == 0,
//           shadowColor: Colors.black54,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
//           ),
//           backgroundColor: const Color.fromARGB(255, 63, 228, 96),
//         ),
//         body:
//             // Row(
//             // Wrap(//solution of overflow(row)
//             Container(
//               height: 900,
//               child: ListView(
//                 scrollDirection: Axis.vertical,
//                 children: [

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       // mainAxisAmergnment: MainAxisAmergnment.center,
//                       // crossAxisAmergnment: CrossAxisAmergnment.center,
//                       children: [
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(
//                           width: 100,
//                           height: 100,
//                           color: const Color.fromARGB(255, 117, 243, 33),
//                         ),
//                         Container(width: 100, height: 100, color: Colors.red),
//                         Container(width: 100, height: 100, color: Colors.green),
//                         Container(width: 100, height: 100, color: Colors.blue),
//                       ],
//                     ),
//                   ),

//                 ],
//               ),
//             ),
//       ),
//     );
//   }
// }

// //example-2 (ListView.builder)
// class MyApp extends StatelessWidget {
//   MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     List employee = [
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//       {"firstname": "Anees", "lastname": "Amer", "age": 23},
//       {"firstname": "Ahmed", "lastname": "Amer", "age": 23},
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             'CodyVex',
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 // Handle search action
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 // Handle more action
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           // notificationPredicate: (notification) => notification.depth == 0,
//           shadowColor: Colors.black54,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
//           ),
//           backgroundColor: const Color.fromARGB(255, 63, 228, 96),
//         ),
//         body:
//             // Row(
//             // Wrap(//solution of overflow(row)
//             SizedBox(
//               // height: 400,
//               child: ListView.builder(
//                 // scrollDirection: Axis.horizontal,
//                 itemCount: employee.length,
//                 itemBuilder: (context, index) {
//                   return Container(
//                     color: Colors.grey,
//                     child: Container(
//                       margin: EdgeInsets.all(10),
//                       padding: EdgeInsets.all(5),
//                       decoration: BoxDecoration(
//                         color: index.isEven ? Colors.blue : Colors.green,
//                         border: Border.all(color: Colors.pink, width: 2),
//                       ),
//                       child: Text(
//                         employee[index]["firstname"] +
//                             " " +
//                             employee[index]["lastname"],
//                         style: TextStyle(
//                           color: Colors.white70,
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                           fontStyle: FontStyle.itAmerc,
//                         ),
//                       ),
//                     ),
//                   );
//                 },
//               ),
//             ),
//       ),
//     );
//   }
// }

// //example-3 (ListView.separated)
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     List employee = [
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             "CodyVex",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: ListView(
//           children: [
//             Container(child: Text("Anees")),
//             Container(
//               child: ListView.separated(
//                 shrinkWrap: true,
//                 physics: NeverScrollableScrollPhysics(),
//                 separatorBuilder: (context, index) {
//                   return Container(color: Colors.black, height: 100);
//                   // return Divider();
//                 },
//                 itemCount: employee.length,
//                 itemBuilder: (context, index) {
//                   return Container(
//                     color: Colors.blueGrey,
//                     child: Container(
//                       decoration: BoxDecoration(
//                         color: index.isEven ? Colors.cyan : Colors.greenAccent,
//                         border: Border.all(color: Colors.redAccent, width: 2),
//                       ),
//                       child: Text(
//                         employee[index]["firstname"] +
//                             " " +
//                             employee[index]["lastname"],
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 30,
//                           fontWeight: FontWeight.w300,
//                         ),
//                       ),
//                     ),
//                   );
//                 },
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// //Lesson 9
// //example-1 (GridView)
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     List employee = [
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             "CodyVex",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(0)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: Container(
//           child: GridView(
//             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//               crossAxisCount: 2,
//               mainAxisSpacing: 2,
//               crossAxisSpacing: 2,
//               // mainAxisExtent: 300,

//             // childAspectRatio: 3.3,
//             children: [
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//               Container( child: Image.asset('images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png', width: 100, height: 100,),),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// //Lesson 9
// //example-2 (GridView.builder)
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     List employee = [
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             "CodyVex",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(0)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: Container(
//           child: GridView.builder(
//             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//               crossAxisCount: 2,
//               mainAxisSpacing: 2,
//               crossAxisSpacing: 2,
//               // mainAxisExtent: 300,

//               // childAspectRatio: 3.3,
//             ),
//             itemCount: employee.length,
//             itemBuilder: (context, index) {
//               return Container(
//                 // height: 20,
//                 color: Colors.blueGrey,
//                 child: Container(
//                   // height: 200,
//                   decoration: BoxDecoration(
//                     color: index.isEven ? Colors.cyan : Colors.greenAccent,
//                     border: Border.all(color: Colors.blueGrey, width: 2),
//                   ),
//                   // height: 100,
//                   // child: Text(
//                   //   employee[index]["firstname"] +
//                   //       " " +
//                   //       employee[index]["lastname"],
//                   //   style: TextStyle(
//                   //     color: Colors.white,
//                   //     fontSize: 25,
//                   //     fontWeight: FontWeight.bold,
//                   //   ),
//                   // ),
//                   child: Image.asset(
//                     'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                     width: 100,
//                     height: 100,
//                   ),
//                 ),
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }

// //Lesson 9
// //example-3 (GridView.count)
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     List employee = [
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//       {"firstname": "Anees", "lastname": "Amer"},
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(
//             icon: Icon(Icons.menu),
//             onPressed: () {
//               // Handle menu button press
//             },
//           ),
//           title: Text(
//             "CodyVex",
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
//           ),
//           actions: [
//             IconButton(
//               icon: Icon(Icons.search),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.more_vert),
//               onPressed: () {
//                 //here to handle
//               },
//             ),
//           ],
//           elevation: 30.0,
//           scrolledUnderElevation: 8.0,
//           surfaceTintColor: Colors.blueAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.vertical(bottom: Radius.circular(0)),
//           ),
//           backgroundColor: const Color.fromRGBO(79, 63, 228, 1),
//         ),
//         body: Container(
//           height: 400,
//           decoration: BoxDecoration(
//             color: Colors.grey,
//             border: Border.all(color: Colors.pink, width: 2),
//           ),
//           child: GridView.count(
//             scrollDirection: Axis.horizontal,
//             // reverse: true,
//             crossAxisCount: 3,
//             mainAxisSpacing: 2,
//             crossAxisSpacing: 2,

//             // childAspectRatio: 3.3,
//             children: [
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//               Container(
//                 child: Image.asset(
//                   'images/Gemini_Generated_Image_rt1lcrt1lcrt1lcr.png',
//                   width: 100,
//                   height: 100,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Card And listTile"),
//           backgroundColor: const Color.fromARGB(255, 146, 18, 168),
//         ),
//         body: Container(
//           // child: ListView(
//           //   children: [
//           // Card(
//           // child: Container(
//           //   padding: EdgeInsets.all(20),
//           //   child: Text("Zaid"),
//           // ),
//           // ),
//           //  ],
//           child: ListView(
//             children: [
//               Card(
//                 // elevation: 0.0,
//                 margin: EdgeInsets.only(top: 20),
//                 color: const Color.fromARGB(255, 197, 176, 114),
//                 child: ListTile(
//                   // isThreeLine: true,
//                   leading: Text("1"),
//                   onTap: () {
//                     print("Card Tapped");
//                   },

//                   title: Text("Zaid"),
//                   subtitle: Text("Alshathly"),
//                   trailing: Text("learning flutter"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   enabled: false,
//                   leading: Text("2"),
//                   onTap: () {
//                     print("Card Tapped");
//                   },

//                   title: Text("Ali"),
//                   subtitle: Text("Alshathly"),
//                   trailing: Text("learning flutter"),
//                 ),
//               ),
//               Card(
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(150),
//                 ),
//                 color: const Color.fromARGB(255, 167, 62, 126),
//                 child: ListTile(
//                   leading: Text("3"),
//                   onTap: () {
//                     print("Card Tapped");
//                   },

//                   title: Text("mohamed"),
//                   subtitle: Text("Alshathly"),
//                   trailing: Text("learning flutter"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: Text("4"),
//                   onTap: () {
//                     print("Card Tapped");
//                   },

//                   title: Text("Ziad"),
//                   subtitle: Text("Alshathly"),
//                   trailing: Text("learning flutter"),
//                 ),
//               ),
//               Card(
//                 color: const Color.fromARGB(255, 118, 190, 181),
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(20),
//                 ),
//                 child: ListTile(
//                   leading: Text("5"),
//                   onTap: () {
//                     print("Card Tapped");
//                   },

//                   title: Text("Zaidan"),
//                   subtitle: Text("Alshathly"),
//                   trailing: Text("learning flutter"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   onLongPress: () {
//                     print("Card Long Pressed");
//                   },
//                   leading: Text("6"),
//                   onTap: () {
//                     print("Card Tapped");
//                   },

//                   title: Text("Zaid"),
//                   subtitle: Text("Alshathly"),
//                   trailing: Text("learning flutter"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: Text("7"),
//                   onTap: () {
//                     print("Card Tapped");
//                   },

//                   title: Text("Zaid"),
//                   subtitle: Text("Alshathly"),
//                   trailing: Text("learning flutter"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: Text("8"),
//                   onTap: () {
//                     print("Card Tapped");
//                   },

//                   title: Text("Zaid"),
//                   subtitle: Text("Alshathly"),
//                   trailing: Text("learning flutter"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: Text("9"),
//                   onTap: () {
//                     print("Card Tapped");
//                   },

//                   title: Text("Zaid"),
//                   subtitle: Text("Alshathly"),
//                   trailing: Text("learning flutter"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: Text("10"),
//                   onTap: () {
//                     print("Card Tapped");
//                   },

//                   title: Text("Zaid"),
//                   subtitle: Text("Alshathly"),
//                   trailing: Text("learning flutter"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: Text("11"),
//                   onTap: () {
//                     print("Card Tapped");
//                   },

//                   title: Text("Zaid"),
//                   subtitle: Text("Alshathly"),
//                   trailing: Text("learning flutter"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: Text("12"),
//                   onTap: () {
//                     print("Card Tapped");
//                   },

//                   title: Text("Zaid"),
//                   subtitle: Text("Alshathly"),
//                   trailing: Text("learning flutter"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: Text("13"),
//                   onTap: () {
//                     print("Card Tapped");
//                   },

//                   title: Text("Zaid"),
//                   subtitle: Text("Alshathly"),
//                   trailing: Text("learning flutter"),
//                 ),
//               ),
//               Card(
//                 child: ListTile(
//                   leading: Text("14"),
//                   onTap: () {
//                     print("Card Tapped");
//                   },

//                   title: Text("Zaid"),
//                   subtitle: Text("Alshathly"),
//                   trailing: Text("learning flutter"),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// //Lesson-13
// //  (lcon And lconButton)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Card And listTile"),
//           backgroundColor: const Color(0xFFFF0000),
//         ),
//         body: Container(
//           // child: Icon(Icons.percent, color: Colors.blue, size: 100),
//           child: IconButton(
//             onPressed: () {
//               print("Icon Button Pressed");
//             },
//             iconSize: 50,
//             color: Colors.green,
//             icon: Icon(Icons.star),
//           ),
//         ),
//       ),
//     );
//   }
// }

//

//Lesson-15
//  (Example_part_1__flutter)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Card And listTile"),
//           backgroundColor: const Color.fromARGB(255, 220, 136, 191),
//         ),
//         body: Container(
//           decoration: BoxDecoration(
//             border: Border.all(
//               color: const Color.fromARGB(255, 57, 128, 178),
//               width: 5,
//             ),
//           ),

//           padding: EdgeInsets.all(10),
//           child: Column(
//             children: [
//               Container(
//                 margin: EdgeInsets.only(bottom: 10),
//                 decoration: BoxDecoration(
//                   border: Border.all(
//                     color: const Color.fromARGB(255, 2, 3, 4),
//                     width: 2,
//                   ),
//                   color: const Color.fromARGB(255, 214, 220, 224),
//                 ),
//                 padding: EdgeInsets.all(10),
//                 width: 1000,
//                 child: Text(
//                   "Zaid Alshathly",
//                   textAlign: TextAlign.center,
//                   style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
//                 ),
//               ),

//               Container(
//                 decoration: BoxDecoration(
//                   border: Border.all(
//                     color: const Color.fromARGB(255, 2, 3, 4),
//                     width: 2,
//                   ),
//                   color: const Color.fromARGB(255, 214, 220, 224),
//                 ),
//                 padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
//                 width: 1000,
//                 child: Text(
//                   "Zaid Alshathly asdfghjkl efhu;o FEWIFGI FWEBFPI we8t78ge ewt7gehg9 qwfpiEW EWUOFH[OI WEFh weoijio 12345678 eryf9ph ]ew8OG weyf ",
//                   textAlign: TextAlign.center,
//                   style: TextStyle(fontSize: 16),
//                 ),
//               ),

//               Container(
//                 margin: EdgeInsets.only(top: 10),
//                 decoration: BoxDecoration(
//                   border: Border.all(
//                     color: const Color.fromARGB(255, 2, 3, 4),
//                     width: 2,
//                   ),
//                   color: const Color.fromARGB(255, 214, 220, 224),
//                 ),
//                 padding: EdgeInsets.symmetric(vertical: 10),
//                 width: 1000,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     Row(
//                       children: [
//                         Icon(Icons.star, size: 20),
//                         Icon(Icons.star, size: 20),
//                         Icon(Icons.star, size: 20),
//                         Icon(Icons.star, size: 20),
//                         Icon(Icons.star, size: 20),
//                       ],
//                     ),
//                     Text("179 Reviews"),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// lesson-16
// (Example part-2)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Card And listTile"),
//           backgroundColor: const Color.fromARGB(255, 220, 136, 191),
//         ),
//         body: Container(
//           decoration: BoxDecoration(
//             border: Border.all(
//               color: const Color.fromARGB(255, 57, 128, 178),
//               width: 5,
//             ),
//           ),

//           padding: EdgeInsets.all(10),
//           child: Column(
//             children: [
//               Container(
//                 margin: EdgeInsets.only(bottom: 10),
//                 decoration: BoxDecoration(
//                   border: Border.all(
//                     color: const Color.fromARGB(255, 2, 3, 4),
//                     width: 2,
//                   ),
//                   color: const Color.fromARGB(255, 214, 220, 224),
//                 ),
//                 padding: EdgeInsets.all(10),
//                 width: 1000,
//                 child: Text(
//                   "Zaid Alshathly",
//                   textAlign: TextAlign.center,
//                   style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
//                 ),
//               ),

//               Container(
//                 decoration: BoxDecoration(
//                   border: Border.all(
//                     color: const Color.fromARGB(255, 2, 3, 4),
//                     width: 2,
//                   ),
//                   color: const Color.fromARGB(255, 214, 220, 224),
//                 ),
//                 padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
//                 width: 1000,
//                 child: Text(
//                   "Zaid Alshathly asdfghjkl efhu;o FEWIFGI FWEBFPI we8t78ge ewt7gehg9 qwfpiEW EWUOFH[OI WEFh weoijio 12345678 eryf9ph ]ew8OG weyf ",
//                   textAlign: TextAlign.center,
//                   style: TextStyle(fontSize: 16),
//                 ),
//               ),

//               Container(
//                 margin: EdgeInsets.only(top: 10),
//                 decoration: BoxDecoration(
//                   border: Border.all(
//                     color: const Color.fromARGB(255, 0, 0, 0),
//                     width: 2,
//                   ),
//                   color: const Color.fromARGB(255, 214, 220, 224),
//                 ),
//                 padding: EdgeInsets.symmetric(vertical: 10),
//                 width: 1000,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     Row(
//                       children: [
//                         Icon(Icons.star, size: 20),
//                         Icon(Icons.star, size: 20),
//                         Icon(Icons.star, size: 20),
//                         Icon(Icons.star, size: 20),
//                         Icon(Icons.star, size: 20),
//                       ],
//                     ),
//                     Text("179 Reviews"),
//                   ],
//                 ),
//               ),
//               Container(
//                 padding: EdgeInsets.all(10),
//                 margin: EdgeInsets.only(top: 20),
//                 decoration: BoxDecoration(
//                   border: Border.all(color: Colors.black, width: 2),
//                   color: const Color.fromARGB(255, 214, 220, 224),
//                 ),

//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     Column(
//                       children: [
//                         Icon(Icons.person),
//                         Text("PRIS"),
//                         Container(height: 5),
//                         Text("25 min"),
//                       ],
//                     ),
//                     Column(
//                       children: [
//                         Icon(Icons.alarm),
//                         Text("PRIS"),
//                         Container(height: 5),
//                         Text("25 min"),
//                       ],
//                     ),
//                     Column(
//                       children: [
//                         Icon(Icons.restaurant),
//                         Text("PRIS"),
//                         Container(height: 5),
//                         Text("25 min"),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// lesson-17
// (Button)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//         floatingActionButton: FloatingActionButton(
//           backgroundColor: const Color.fromARGB(255, 220, 136, 191),
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.all(Radius.circular(10)),
//           ),
//           child: Icon(Icons.add, color: Colors.white),
//           onPressed: () {
//             print("zaid");
//           },
//         ),
//         appBar: AppBar(
//           title: const Text("Card And listTile"),
//           backgroundColor: const Color.fromARGB(255, 220, 136, 191),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: ListView(
//             children: [
//               Container(height: 100, width: 1000, color: Colors.amber),
//               Container(
//                 height: 100,
//                 width: 1000,
//                 color: const Color.fromARGB(255, 7, 255, 152),
//               ),
//               Container(height: 100, width: 1000, color: Colors.amber),
//               Container(
//                 height: 100,
//                 width: 1000,
//                 color: const Color.fromARGB(255, 7, 23, 255),
//               ),
//               Container(
//                 height: 100,
//                 width: 1000,
//                 color: const Color.fromARGB(255, 116, 88, 5),
//               ),
//               Container(height: 100, width: 1000, color: Colors.amber),
//               Container(
//                 height: 100,
//                 width: 1000,
//                 color: const Color.fromARGB(255, 197, 7, 255),
//               ),
//               Container(height: 100, width: 1000, color: Colors.amber),
//               Container(
//                 height: 100,
//                 width: 1000,
//                 color: const Color.fromARGB(255, 185, 7, 255),
//               ),
//               //   MaterialButton(
//               //     color: Colors.blueGrey,
//               //     minWidth: 10,
//               //     padding: EdgeInsets.only(top: 5, bottom: 5, right: 2, left: 2),
//               //     onLongPress: () {
//               //       print("No my frind");
//               //     },
//               //     onPressed: () {
//               //       print("My name is Zaid");
//               //     },
//               //     child: Text(
//               //       "zaid Alshathly",
//               //       style: TextStyle(color: Colors.white),
//               //     ),
//               //   ),
//               //   IconButton(
//               //     onLongPress: () {
//               //       print("No my frind");
//               //     },
//               //     onPressed: () {
//               //       print("My name is Zaid");
//               //     },
//               //     icon: Icon(Icons.person),
//               //   ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// lesson-18
// (StatefulWidget__setState__flutter)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MainApp());
// }

// class MainApp extends StatefulWidget {
//   MainApp({super.key});

//   State<MainApp> createState() => _MainAppState();
// }

// class _MainAppState extends State<MainApp> {
//   //   int i = 0;
//   bool status = true;

//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("StatefulWidget &StatelessWidget"),
//           backgroundColor: const Color.fromARGB(255, 220, 136, 191),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Column(
//             children: [
//               IconButton(
//                 onPressed: () {
//                   setState(() {
//                     status = true;
//                     // i++;
//                   });

//                   //   print(i);
//                 },
//                 icon: Icon(Icons.add),
//               ),
//               status == true
//                   ? Icon(Icons.star)
//                   : Icon(Icons.star_border_outlined),

//               //   Text("Counter $i"),
//               IconButton(
//                 onPressed: () {
//                   setState(() {
//                     status = false;
//                     // i--;
//                   });
//                   //   print(i);
//                 },
//                 icon: Icon(Icons.remove),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // class MainApp extends StatelessWidget {
// //   MainApp({super.key});
// //   int i = 0;
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         appBar: AppBar(
// //           title: const Text("StatefulWidget &StatelessWidget"),
// //           backgroundColor: const Color.fromARGB(255, 220, 136, 191),
// //         ),
// //         body: Container(
// //           padding: EdgeInsets.all(10),
// //           child: Column(
// //             children: [
// //               IconButton(
// //                 onPressed: () {
// //                   i++;
// //                   print(i);
// //                 },
// //                 icon: Icon(Icons.add),
// //               ),
// //               Text("Counter $i"),
// //               IconButton(
// //                 onPressed: () {
// //                   i--;
// //                   print(i);
// //                 },
// //                 icon: Icon(Icons.remove),
// //               ),
// //             ],
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }

// lesson-19
// (switchListTile__switch__flutter)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MainApp());
// }

// class MainApp extends StatefulWidget {
//   const MainApp({super.key});

//   @override
//   State<MainApp> createState() => _MainAppState();
// }

// class _MainAppState extends State<MainApp> {
//   @override
//   Widget build(BuildContext context) {
//     bool status = true;
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Switch"),
//           backgroundColor: const Color.fromARGB(255, 220, 136, 191),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Column(
//             children: [
//               Container(
//                 width: 200,
//                 color: const Color.fromARGB(255, 223, 230, 233),

//                 child: SwitchListTile(
//                   title: Text("Status"),
//                   activeColor: const Color.fromARGB(255, 109, 9, 129),
//                   inactiveThumbColor: const Color.fromARGB(255, 187, 58, 7),
//                   activeTrackColor: const Color.fromARGB(255, 226, 224, 224),
//                   value: status,
//                   onChanged: (value) {
//                     print("onChange======================");
//                     setState(() {
//                       status = value;
//                     });
//                   },
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// lesson-20
// (RadioListTile__Radio__flutter)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MainApp());
// }

// class MainApp extends StatefulWidget {
//   const MainApp({super.key});

//   @override
//   State<MainApp> createState() => _MainAppState();
// }

// class _MainAppState extends State<MainApp> {
//   String? country;
//   int? age;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Radio"),
//           backgroundColor: const Color.fromARGB(255, 220, 136, 191),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Column(
//             children: [
//               Text("Chose your country", style: TextStyle(fontSize: 20)),
//               RadioListTile(
//                 tileColor: const Color.fromARGB(255, 199, 215, 223),
//                 title: Text("Yemen"),
//                 value: "Yemen",
//                 groupValue: country,
//                 onChanged: (val) {
//                   // print("Yemen");
//                   setState(() {
//                     country = val;
//                   });
//                 },
//               ),
//               RadioListTile(
//                 tileColor: const Color.fromARGB(255, 182, 197, 204),
//                 title: Text("Oman"),
//                 value: "Oman",
//                 groupValue: country,
//                 onChanged: (val) {
//                   // print("Oman");
//                   setState(() {
//                     country = val;
//                   });
//                 },
//               ),
//               RadioListTile(
//                 tileColor: const Color.fromARGB(255, 162, 174, 180),

//                 title: Text("SA"),
//                 value: "SA",
//                 groupValue: country,
//                 onChanged: (val) {
//                   // print("SA");
//                   setState(() {
//                     country = val;
//                   });
//                 },
//               ),

//               Container(
//                 padding: EdgeInsets.only(top: 20),
//                 child: Text("Chose your age", style: TextStyle(fontSize: 20)),
//               ),
//               RadioListTile(
//                 tileColor: const Color.fromARGB(255, 199, 215, 223),
//                 title: Text("14"),
//                 value: 14,
//                 groupValue: age,
//                 onChanged: (val) {
//                   // print("Yemen");
//                   setState(() {
//                     age = val;
//                   });
//                 },
//               ),
//               RadioListTile(
//                 tileColor: const Color.fromARGB(255, 182, 197, 204),
//                 title: Text("12"),
//                 value: 12,
//                 groupValue: age,
//                 onChanged: (val) {
//                   // print("Oman");
//                   setState(() {
//                     age = val;
//                   });
//                 },
//               ),
//               RadioListTile(
//                 tileColor: const Color.fromARGB(255, 162, 174, 180),

//                 title: Text("10"),
//                 value: 10,
//                 groupValue: age,
//                 onChanged: (val) {
//                   // print("SA");
//                   setState(() {
//                     age = val;
//                   });
//                 },
//               ),
//               Text("My country is $country", style: TextStyle(fontSize: 18)),
//               Text("MY age is $age", style: TextStyle(fontSize: 17)),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// lesson-21
// (CheckboxListTile__Checkbos__flutter)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MainApp());
// }

// class MainApp extends StatefulWidget {
//   const MainApp({super.key});

//   @override
//   State<MainApp> createState() => _MainAppState();
// }

// class _MainAppState extends State<MainApp> {
//   bool check1 = false;
//   bool check2 = false;
//   bool check3 = false;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Radio"),
//           backgroundColor: const Color.fromARGB(255, 220, 136, 191),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Column(
//             children: [
//               Text("My favorite color is/are", style: TextStyle(fontSize: 20)),
//               CheckboxListTile(
//                 title: Text("red"),
//                 value: check1,
//                 onChanged: (val) {
//                   setState(() {
//                     check1 = val!;
//                   });
//                 },
//               ),
//               CheckboxListTile(
//                 title: Text("yellow"),
//                 value: check2,
//                 onChanged: (val) {
//                   setState(() {
//                     check2 = val!;
//                   });
//                 },
//               ),
//               CheckboxListTile(
//                 title: Text("green"),
//                 value: check3,
//                 onChanged: (val) {
//                   setState(() {
//                     check3 = val!;
//                   });
//                 },
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// lesson-22
// (Stack__flutter)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MainApp());
// }

// class MainApp extends StatefulWidget {
//   const MainApp({super.key});

//   @override
//   State<MainApp> createState() => _MainAppState();
// }

// class _MainAppState extends State<MainApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Stack"),
//           backgroundColor: const Color.fromARGB(255, 220, 136, 191),
//         ),
//         body: Container(
//           // padding: EdgeInsets.all(10),
//           child: Stack(
//             alignment: Alignment.center,
//             clipBehavior: Clip.none,
//             children: [
//               Container(width: 300, height: 300, color: Colors.black),
//               Container(
//                 width: 200,
//                 height: 200,
//                 color: const Color.fromARGB(255, 114, 27, 27),
//               ),
//               Container(
//                 width: 100,
//                 height: 100,
//                 color: Color.fromARGB(255, 94, 116, 36),
//               ),
//               Positioned(
//                 top: 10,
//                 bottom: -120,
//                 child: Container(
//                   width: 50,
//                   height: 50,
//                   color: Color.fromARGB(255, 128, 121, 121),
//                 ),
//               ),
//               Positioned(top: 0, bottom: 0, child: Text("shathly")),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// lesson-23
// (TextField__part1__flutter)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MainApp());
// }

// class MainApp extends StatefulWidget {
//   const MainApp({super.key});

//   @override
//   State<MainApp> createState() => _MainAppState();
// }

// class _MainAppState extends State<MainApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("TextFormField"),
//           backgroundColor: const Color.fromARGB(255, 220, 136, 191),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Column(
//             children: [
//               TextField(
//                 decoration: InputDecoration(
//                   // hintText: "username",
//                   // labelText: "username",
//                   // prefix: Icon(Icons.person),
//                   // suffix: Icon(Icons.person),
//                   // suffixIcon: Icon(Icons.person),
//                   // suffixIconColor: const Color.fromARGB(255, 44, 154, 209),
//                   prefixText: "zaid",
//                   prefixStyle: TextStyle(
//                     color: Colors.amber,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 20,
//                   ),
//                 ),
//               ),
//               TextField(
//                 decoration: InputDecoration(
//                   icon: Icon(Icons.person),
//                   iconColor: Colors.deepPurple,
//                   fillColor: Colors.blueGrey,
//                   filled: true,
//                   suffixText: "Email",
//                   suffixStyle: TextStyle(
//                     color: Colors.amber,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 20,
//                   ),
//                   // hintText: "Email",
//                   // labelText: "Email ",
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// lesson-24
// (TextField__part2__flutter)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MainApp());
// }

// class MainApp extends StatefulWidget {
//   const MainApp({super.key});

//   @override
//   State<MainApp> createState() => _MainAppState();
// }

// class _MainAppState extends State<MainApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("TextFormField"),
//           backgroundColor: const Color.fromARGB(255, 220, 136, 191),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Column(
//             children: [
//               TextField(
//                 //  maxLength: 10,
//                 //  keyboardType: TextInputType.phone,
//                 //  keyboardType: TextInputType.number,
//                 //  keyboardType: TextInputType.text,
//                 maxLines: 4,

//                 // enabled: true,
//                 // decoration: InputDecoration(
//                 //   border: OutlineInputBorder(),
//                 //   focusedBorder: OutlineInputBorder(
//                 //     borderSide: BorderSide(color: Colors.red, width: 2),
//                 //     borderRadius: BorderRadius.circular(30),
//                 //   ),
//                 //   enabledBorder: OutlineInputBorder(
//                 //     borderSide: BorderSide(color: Colors.blue, width: 2),
//                 //     borderRadius: BorderRadius.circular(10),
//                 //   ),
//                 //   disabledBorder: OutlineInputBorder(
//                 //     borderSide: BorderSide(color: Colors.black26, width: 3),
//                 //   ),
//                 // ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// lesson-25
// (TextField__part3__flutter)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MainApp());
// }

// class MainApp extends StatefulWidget {
//   const MainApp({super.key});

//   @override
//   State<MainApp> createState() => _MainAppState();
// }

// class _MainAppState extends State<MainApp> {
//   // TextEditingController username = TextEditingController();
//   String? username;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("TextFormField"),
//           backgroundColor: const Color.fromARGB(255, 220, 136, 191),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Column(
//             children: [
//               TextField(
//                 onChanged: (val) {
//                   setState(() {
//                     print(val);
//                     username = val;
//                   });
//                 },
//               ),

//               // TextField(controller: username),
//               MaterialButton(
//                 color: Colors.blueGrey,
//                 textColor: Colors.white,
//                 onPressed: () {
//                   print("====================");
//                   print(username);
//                 },
//                 child: Text("print"),
//               ),
//               Text("$username"),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// lesson-26
// (TextFormField__validator__flutter)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MainApp());
// }

// class MainApp extends StatefulWidget {
//   const MainApp({super.key});

//   @override
//   State<MainApp> createState() => _MainAppState();
// }

// class _MainAppState extends State<MainApp> {
//   GlobalKey<FormState> formstate = GlobalKey();

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("TextFormField"),
//           backgroundColor: const Color.fromARGB(255, 220, 136, 191),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Form(
//             key: formstate,
//             child: Column(
//               children: [
//                 TextFormField(
//                   validator: (value) {
//                     if (value!.isEmpty) {
//                       return "الحقل فارغ ";
//                     }
//                     if (value.length > 10) {
//                       return "لا يمكن ان تكون القيمة اكبر من 10";
//                     }
//                   },
//                 ),
//                 MaterialButton(
//                   textColor: Colors.white,
//                   color: Colors.blueGrey,

//                   onPressed: () {
//                     if (formstate.currentState!.validate()) {
//                       print("valid");
//                     } else {
//                       print("no valid");
//                     }
//                   },
//                   child: Text("valid"),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// // lesson-27
// // (TextFormField__onsaved__flutter)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MainApp());
// }

// class MainApp extends StatefulWidget {
//   const MainApp({super.key});

//   @override
//   State<MainApp> createState() => _MainAppState();
// }

// class _MainAppState extends State<MainApp> {
//   GlobalKey<FormState> formstate = GlobalKey();
//   String? username;
//   String? phone;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("TextFormField"),
//           backgroundColor: const Color.fromARGB(255, 220, 136, 191),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Form(
//             key: formstate,
//             child: Column(
//               children: [
//                 TextFormField(
//                   onSaved: (val) {
//                     username = val;
//                   },
//                   decoration: InputDecoration(hintText: "username"),
//                   validator: (value) {
//                     if (value!.isEmpty) {
//                       return "الحقل فارغ ";
//                     }
//                     if (value.length > 20) {
//                       return "لا يمكن ان تكون سم المستخدم  اكبر من 20";
//                     }
//                   },
//                 ),
//                 TextFormField(
//                   onSaved: (val) {
//                     phone = val;
//                   },
//                   decoration: InputDecoration(hintText: "phone"),
//                   validator: (value) {
//                     if (value!.isEmpty) {
//                       return "الحقل فارغ ";
//                     }
//                     if (value.length > 10) {
//                       return "لا يمكن ان تكون القيمة اكبر من 10";
//                     }
//                   },
//                 ),
//                 MaterialButton(
//                   textColor: Colors.white,
//                   color: Colors.blueGrey,

//                   onPressed: () {
//                     if (formstate.currentState!.validate()) {
//                       formstate.currentState!.save();
//                       print(username);
//                       print(phone);
//                     } else {
//                       print("no valid");
//                     }
//                   },
//                   child: Text("valid"),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// lesson-29
// (Appbar__flutter)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MainApp());
// }

// class MainApp extends StatefulWidget {
//   const MainApp({super.key});

//   @override
//   State<MainApp> createState() => _MainAppState();
// }

// class _MainAppState extends State<MainApp> {
//   GlobalKey<FormState> formstate = GlobalKey();
//   String? username;
//   String? phone;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           titleTextStyle: TextStyle(
//             fontStyle: FontStyle.italic,
//             fontWeight: FontWeight.bold,
//             fontSize: 30,
//           ),
//           actions: [
//             IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.list),
//               color: Colors.white ,
//             ),
//           ],
//           leading: IconButton(onPressed: () {}, icon: Icon(Icons.add)),
//           shadowColor: const Color.fromARGB(255, 0, 0, 0),
//           elevation: 40.0,
//           centerTitle: true,
//           title: const Text("Appbar"),
//           backgroundColor: const Color.fromARGB(255, 126, 31, 93),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Column(children: []),
//         ),
//       ),
//     );
//   }
// }

// lesson-30
// (drawer__flutter)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MainApp());
// }

// class MainApp extends StatefulWidget {
//   const MainApp({super.key});

//   @override
//   State<MainApp> createState() => _MainAppState();
// }

// class _MainAppState extends State<MainApp> {
//   // GlobalKey<ScaffoldState> scaffoldstate = GlobalKey();

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         // key: scaffoldstate,
//         appBar: AppBar(
//           title: Text("drawer", style: TextStyle(color: Colors.blueGrey)),
//           backgroundColor: const Color.fromARGB(255, 245, 46, 46),
//         ),
//         drawer: Drawer(
//           child: Container(
//             padding: EdgeInsets.all(15),
//             child: ListView(
//               children: [
//                 Row(
//                   children: [
//                     Container(
//                       width: 60,
//                       height: 60,
//                       child: ClipRRect(
//                         borderRadius: BorderRadius.circular(60),
//                         child: Image.asset(
//                           "images/367d59c6-409d-44c4-bc6e-b240fcae55e3.webp",
//                           fit: BoxFit.cover,
//                         ),
//                       ),
//                     ),
//                     Expanded(
//                       child: ListTile(
//                         title: Text("Zaid"),
//                         subtitle: Text("Hi everyone in my pages"),
//                       ),
//                     ),
//                   ],
//                 ),
//                 ListTile(
//                   title: Text("account"),
//                   leading: Icon(Icons.account_balance_rounded),
//                   onTap: () {},
//                 ),
//                 ListTile(
//                   title: Text("order"),
//                   leading: Icon(Icons.check_box),
//                   onTap: () {},
//                 ),
//                 ListTile(
//                   title: Text("person"),
//                   leading: Icon(Icons.person),
//                   onTap: () {},
//                 ),
//                 ListTile(
//                   title: Text("percent"),
//                   leading: Icon(Icons.percent),
//                   onTap: () {},
//                 ),
//                 ListTile(
//                   title: Text("add"),
//                   leading: Icon(Icons.add),
//                   onTap: () {},
//                 ),
//               ],
//             ),
//           ),
//         ),
//         // endDrawer: Drawer(),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               // Center(
//               //   child: MaterialButton(
//               //     color: Colors.blueGrey,
//               //     textColor: Colors.white,
//               //     onPressed: () {
//               //       scaffoldstate.currentState!.openDrawer();
//               //       scaffoldstate.currentState!.openEndDrawer();
//               //     },
//               //     child: Text("Drawer"),
//               //   ),
//               // ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // lesson-31
// // (Tabbar__part1__flutter)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MainApp());
// }

// class MainApp extends StatefulWidget {
//   const MainApp({super.key});

//   @override
//   State<MainApp> createState() => _MainAppState();
// }

// class _MainAppState extends State<MainApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: DefaultTabController(
//         length: 3,
//         child: Scaffold(
//           appBar: AppBar(
//             title: Text("Tabbar"),
//             bottom: TabBar(
//               tabs: [
//                 Tab(child: Text("Laptop")),
//                 Tab(child: Text("Mobile")),
//                 Tab(child: Text("Pc")),
//               ],
//             ),
//             backgroundColor: const Color.fromARGB(255, 81, 197, 255),
//           ),
//           body: Container(
//             padding: EdgeInsets.all(20),
//             child: (TabBarView(
//               children: [
//                 Text("Laptop page"),
//                 Text("Mobail page"),
//                 Text("Pc page"),
//               ],
//             )),
//           ),
//         ),
//       ),
//     );
//   }
// }

// // lesson-32
// // (Tabbar__part2__flutter)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MainApp());
// }

// class MainApp extends StatefulWidget {
//   const MainApp({super.key});

//   @override
//   State<MainApp> createState() => _MainAppState();
// }

// class _MainAppState extends State<MainApp> with SingleTickerProviderStateMixin {
//   TabController? tabController;

//   @override
//   void initState() {
//     tabController = TabController(length: 3, vsync: this);
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:
//           // DefaultTabController(
//           //     initialIndex: 1,
//           //     length: 3,
//           //     child:
//           Scaffold(
//             appBar: AppBar(
//               title: Text("Tabbar"),
//               bottom: TabBar(
//                 controller: tabController,
//                 indicatorColor: Colors.black,
//                 indicatorWeight: 4,
//                 labelColor: Colors.black,
//                 labelStyle: TextStyle(fontSize: 18),
//                 unselectedLabelColor: Colors.blueGrey,
//                 unselectedLabelStyle: TextStyle(fontSize: 13),

//                 tabs: [
//                   Tab(
//                     iconMargin: EdgeInsets.only(top: 5),
//                     icon: Icon(Icons.laptop),
//                     text: "Laptop",
//                   ),
//                   Tab(
//                     iconMargin: EdgeInsets.only(top: 5),
//                     icon: Icon(Icons.mobile_friendly),
//                     text: "Mobile",
//                   ),
//                   Tab(
//                     iconMargin: EdgeInsets.only(top: 5),
//                     icon: Icon(Icons.computer),
//                     text: "Pc",
//                   ),
//                 ],
//               ),
//               backgroundColor: const Color.fromARGB(255, 81, 197, 255),
//             ),
//             body: Container(
//               padding: EdgeInsets.all(20),
//               child: (TabBarView(
//                 controller: tabController,
//                 children: [
//                   Text("Laptop page"),
//                   Text("Mobail page"),
//                   Text("Pc page"),
//                 ],
//               )),
//             ),
//           ),
//     );
//   }
// }

// lesson-33
// (BottomNavigationBar__flutter)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MainApp());
// }

// class MainApp extends StatefulWidget {
//   const MainApp({super.key});

//   @override
//   State<MainApp> createState() => _MainAppState();
// }

// class _MainAppState extends State<MainApp> {
//   int selectedIndex = 0;

//   List<Widget> listwidget = [
//     Text("page 1", style: TextStyle(fontSize: 20)),
//     Text("page 2", style: TextStyle(fontSize: 20)),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         bottomNavigationBar: BottomNavigationBar(
//           currentIndex: selectedIndex,
//           backgroundColor: Color.fromARGB(255, 81, 197, 255),
//           selectedItemColor: Color.fromARGB(255, 255, 255, 255),
//           unselectedItemColor: Colors.black,
//           selectedFontSize: 18,
//           unselectedFontSize: 13,
//           selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
//           onTap: (val) {
//             setState(() {
//               selectedIndex = val;
//             });
//           },

//           items: [
//             BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.settings),
//               label: "settings",
//             ),
//             // BottomNavigationBarItem(icon: Icon(Icons.home),label:"home"),
//           ],
//         ),
//         appBar: AppBar(
//           title: Text("BottomNavigationBar"),
//           backgroundColor: const Color.fromARGB(255, 81, 197, 255),
//         ),
//         body: Container(child: listwidget.elementAt(selectedIndex)),
//       ),
//     );
//   }
// }

// // lesson-34
// // (PageView &PageViewBuilder)
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MainApp());
// }

// class MainApp extends StatefulWidget {
//   const MainApp({super.key});

//   @override
//   State<MainApp> createState() => _MainAppState();
// }

// class _MainAppState extends State<MainApp> {
//   List imagename = [
//     "images/367d59c6-409d-44c4-bc6e-b240fcae55e3.webp",
//     "images/367d59c6-409d-44c4-bc6e-b240fcae55e3.webp",
//     "images/367d59c6-409d-44c4-bc6e-b240fcae55e3.webp",
//     "images/367d59c6-409d-44c4-bc6e-b240fcae55e3.webp",
//     "images/367d59c6-409d-44c4-bc6e-b240fcae55e3.webp",
//     "images/367d59c6-409d-44c4-bc6e-b240fcae55e3.webp",
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("PageView &PageViewBuilder"),
//           backgroundColor: const Color.fromARGB(255, 81, 197, 255),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Column(
//             children: [
//               Container(
//                 height: 300,
//                 child: PageView.builder(
//                   itemCount: imagename.length,
//                   itemBuilder: (context, i) {
//                     return Image.asset(imagename[i], fit: BoxFit.cover);
//                   },
//                   // PageView(
//                   //     // reverse: true,
//                   //     // physics: NeverScrollableScrollPhysics(),
//                   //   onPageChanged: (val) {
//                   //     print(val);
//                   //   },
//                   //   children: [
//                   //     Image.asset(
//                   //       "images/367d59c6-409d-44c4-bc6e-b240fcae55e3.webp",
//                   //       fit: BoxFit.cover,
//                   //     ),
//                   //     Image.asset(
//                   //       "images/367d59c6-409d-44c4-bc6e-b240fcae55e3.webp",
//                   //     ),
//                   //     // Text("page view 1"), Text("bage view 2")
//                   //   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// lesson 35+36+37+38
// ( custom__Widget__stortcut & Navigator & push__pushReplacement & pop)
import 'package:flutter/material.dart';
import 'package:flutter_learning_journey_wael_abu_hamza/homebage.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homebage(),
      // Scaffold(
      //   appBar: AppBar(
      //     title: Text("custom"),
      //     backgroundColor: const Color.fromARGB(255, 81, 197, 255),
      //   ),
      //   body: Container(
      //     padding: EdgeInsets.all(10),
      //     child: Column(
      //       children: [
      //         custom(
      //           name: "zaid",
      //           email: "zaid@gmail.com",
      //           date: "2025-2-2",
      //           image: '367d59c6-409d-44c4-bc6e-b240fcae55e3.webp',
      //         ),
      //         custom(
      //           name: "omar",
      //           email: "omar@gmail.com",
      //           date: "2025-2-2",
      //           image: '367d59c6-409d-44c4-bc6e-b240fcae55e3.webp',
      //         ),
      //         custom(
      //           name: "anis",
      //           email: "anis@gmail.com",
      //           date: "2025-2-2",
      //           image: '367d59c6-409d-44c4-bc6e-b240fcae55e3.webp',
      //         ),
      //         custom(
      //           name: "sam",
      //           email: "sam@gmail.com",
      //           date: "2025-2-2",
      //           image: '367d59c6-409d-44c4-bc6e-b240fcae55e3.webp',
      //         ),

      //         // Card(
      //         //   child: ListTile(
      //         //     title: Text("zaid"),
      //         //     subtitle: Text("zaid@gmail.com"),
      //         //     trailing: Text("2025"),
      //         //   ),
      //         // ),
      //         // Card(
      //         //   child: ListTile(
      //         //     title: Text("zaid"),
      //         //     subtitle: Text("zaid@gmail.com"),
      //         //     trailing: Text("2025"),
      //         //   ),
      //         // ),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
