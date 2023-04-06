import 'package:flutter/material.dart';

Widget Mycard(Icon icon, String title, Color color, String number) {
  return Container(
    width: 160,
    child: Card(
      elevation: 15,
      color: color,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 30,
              child:
                  CircleAvatar(backgroundColor: color, radius: 20, child: icon),
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              title,
              style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.white),
            ),
            Text(
              '$number',
              style: const TextStyle(fontSize: 13, color: Colors.white),
            ),
          ],
        ),
      ),
    ),
  );
}

Widget Mycard2(Icon icon, String title, Color color, String number) {
  return Container(
    width: 160,
    child: Card(
      elevation: 15,
      color: color,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 55, 45, 210),
              radius: 30,
              child:
                  CircleAvatar(backgroundColor: color, radius: 20, child: icon),
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              title,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Color.fromARGB(255, 55, 45, 210),
              ),
            ),
            Text(
              '$number',
              style: const TextStyle(
                  fontSize: 13, color: Color.fromARGB(255, 55, 45, 210)),
            ),
          ],
        ),
      ),
    ),
  );
}
