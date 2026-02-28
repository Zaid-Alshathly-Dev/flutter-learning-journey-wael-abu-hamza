// lesson 35+36+37
// ( custom__Widget__stortcut & Navigator & push__pushReplacement)
import 'package:flutter/material.dart';

class custom extends StatelessWidget {
  final String name;
  final String email;
  final String date;
  final String image;

  const custom({
    super.key,
    required this.name,
    required this.email,
    required this.date,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color.fromARGB(255, 149, 163, 170),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              width: 70,
              height: 70,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(70),
                child: Image.asset("images/$image", fit: BoxFit.cover),
              ),
            ),
            Expanded(
              child: ListTile(
                title: Text("$name"),
                subtitle: Text("$email"),
                trailing: Text("$date"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
