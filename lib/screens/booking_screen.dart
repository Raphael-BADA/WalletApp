import 'package:flutter/material.dart';
import '../widgets/card.dart';
import '../widgets/small_card.dart';
import 'transaction.dart';

class BookingScreen extends StatefulWidget {
  const BookingScreen({super.key});

  @override
  State<BookingScreen> createState() => _BookingScreenState();
}

class _BookingScreenState extends State<BookingScreen> {
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
                    'Your Balance',
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
                    '\$ 547.000.000 ',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
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
                      Mycard2(
                          Icon(
                            Icons.attach_money,
                            color: Colors.black,
                          ),
                          'Transactions',
                          Color.fromARGB(255, 119, 208, 224),
                          '4 completed !'),
                      Mycard2(
                          Icon(
                            Icons.favorite,
                            color: Colors.black,
                          ),
                          'Favoris',
                          Color.fromARGB(255, 230, 211, 67),
                          '16 Favorites'),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 30,
            ),

            //Transactions section
            //Transactions section
            //Transactions section
            Transaction(),
            //Choose your hotel section
            //Choose your hotel section
            //Choose your hotel section
            SizedBox(height: 15),
          ],
        ),
      ),
    );
  }
}
