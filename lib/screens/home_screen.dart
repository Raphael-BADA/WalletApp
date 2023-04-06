import 'package:flutter/material.dart';
import '../widgets/card.dart';
import '../widgets/small_card.dart';
import 'transaction.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: ListView(
          children: [
            //APP BAR
            //APP BAR
            //APP BAR
            ListTile(
              leading: IconButton(
                onPressed: () {
                  Navigator.of(context).pop(); // Call the function with ()
                },
                icon: Icon(
                  Icons.arrow_back_ios_new,
                  color: Color.fromARGB(255, 55, 45, 210),
                  weight: 10,
                  size: 30,
                ),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () {
                      // Call the function with ()
                    },
                    icon: Icon(
                      Icons.notifications_active_sharp,
                      color: Color.fromARGB(255, 55, 45, 210),
                      weight: 10,
                      size: 30,
                    ),
                  ),
                  SizedBox(width: 8),
                  CircleAvatar(
                    radius: 14,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.account_balance_wallet_outlined,
                      color: Color.fromARGB(255, 89, 82, 183),
                      size: 27,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            //Head section
            //Head section
            //Head section
            //Head section
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Welcome Back !',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Creative Mints ',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 201, 200, 209),
                ),
                child: const TextField(
                  cursorColor: Color.fromARGB(255, 89, 82, 183),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIconColor: Color.fromARGB(255, 89, 82, 183),
                    focusColor: Color.fromARGB(255, 89, 82, 183),
                    hoverColor: Color.fromARGB(255, 89, 82, 183),
                    prefixIcon: Icon(Icons.search),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            //Big cards sections
            //Big cards sections
            //Big cards sections
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Mycard(
                          Icon(
                            Icons.attach_money,
                            color: Colors.white,
                          ),
                          'Transactions',
                          Color.fromARGB(255, 7, 183, 13),
                          '4 completed !'),
                      Mycard(
                          Icon(
                            Icons.favorite,
                            color: Colors.white,
                          ),
                          'Favoris',
                          Color.fromARGB(255, 228, 78, 47),
                          '16 Favorites'),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Mycard(
                          Icon(
                            Icons.star,
                            color: Colors.white,
                          ),
                          'Ratings',
                          Color.fromARGB(
                            234,
                            224,
                            190,
                            18,
                          ),
                          '9 Likes 👍🏽'),
                      Mycard(
                          Icon(
                            Icons.account_balance_wallet_outlined,
                            color: Colors.white,
                          ),
                          'credit card',
                          Color.fromARGB(255, 35, 49, 152),
                          '400 USD'),
                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 30,
            ),

            //Choose your hotel section
            //Choose your hotel section
            //Choose your hotel section
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Choose your hotel',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                ],
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                smallCard('Godwin', 'Kara'),
                smallCard('Desire', ' Agoe'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                smallCard('Bill', 'Lome'),
                smallCard('Raph', 'Tado'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
