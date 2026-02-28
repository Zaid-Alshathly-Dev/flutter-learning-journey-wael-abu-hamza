// lesson 35+36+37
// ( custom__Widget__stortcut & Navigator & push__pushReplacement)
import 'package:flutter/material.dart';
import 'package:flutter_learning_journey_wael_abu_hamza/Aboutus.dart';
import 'package:flutter_learning_journey_wael_abu_hamza/homebage.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contact")),
      body: ListView(
        children: [
          Center(
            child: Text(
              "contact page",
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
                ).push(MaterialPageRoute(builder: (context) => Aboutus()));
              },
              child: Text("Go to page Aboutus"),
            ),
          ),
        ],
      ),
    );
  }
}
