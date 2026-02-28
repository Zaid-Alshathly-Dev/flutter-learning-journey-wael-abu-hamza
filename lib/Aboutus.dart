// lesson 35+36+37
// ( custom__Widget__stortcut & Navigator & push__pushReplacement)t__stortcut& Navigator)
import 'package:flutter/material.dart';
import 'package:flutter_learning_journey_wael_abu_hamza/contact.dart';
import 'package:flutter_learning_journey_wael_abu_hamza/homebage.dart';

class Aboutus extends StatelessWidget {
  const Aboutus({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Aboutus")),
      body: ListView(
        children: [
          Center(
            child: Text(
              "About us page",
              style: TextStyle(fontSize: 30),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            padding: EdgeInsetsDirectional.symmetric(horizontal: 20),
            child: MaterialButton(
              color: Colors.blueGrey,
              textColor: Colors.white,
              onPressed: () {
                Navigator.of(
                  context,
                ).push(MaterialPageRoute(builder: (context) => Contact()));
              },
              child: Text("Go to page Contact"),
            ),
          ),
          Container(
            padding: EdgeInsetsDirectional.symmetric(horizontal: 20),
            child: MaterialButton(
              color: Colors.blueGrey,
              textColor: Colors.white,
              onPressed: () {
                Navigator.of(
                  context,
                ).push(MaterialPageRoute(builder: (context) => Homebage()));
              },
              child: Text("Go to page Homebage"),
            ),
          ),
          Container(
            padding: EdgeInsetsDirectional.symmetric(horizontal: 20),
            child: MaterialButton(
              color: Colors.blueGrey,
              textColor: Colors.white,
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text("Back"),
            ),
          ),
        ],
      ),
    );
  }
}
