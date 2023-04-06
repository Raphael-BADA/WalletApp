import 'package:flutter/material.dart';
import 'package:wallet_app/widgets/list_tile.dart';

Widget Transaction() {
  return Column(
    children: [
      Container(
        height: 400,
        width: 800,
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 35, 49, 152),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(50),
            topRight: Radius.circular(50),
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  '🏅🏅🏅 3/5',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 239, 239, 15),
                    fontSize: 20,
                  ),
                ),
                Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 100, 110, 187),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 17),
                      child: Text(
                        'See all',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    )),
              ],
            ),
            myListTile(
                'G', 'Godwin', 'Lome', '20', Color.fromARGB(255, 24, 214, 122)),
            myListTile(
                'D', 'Desire', 'Kara', '45', Color.fromARGB(255, 16, 86, 199)),
            myListTile(
                'G', 'Raph', 'Agoe', '87', Color.fromARGB(255, 183, 24, 37)),
            myListTile(
                'B', 'Bill', 'Vakpo', '55', Color.fromARGB(255, 28, 152, 186)),
          ],
        ),
      ),
    ],
  );
}
