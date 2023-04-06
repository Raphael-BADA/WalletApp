import 'package:flutter/material.dart';
import 'package:wallet_app/screens/booking_screen.dart';
import 'screen.dart';
import 'dart:ui';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 70, horizontal: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //Icon Wallet
            //Icon Wallet
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 80,
                  child: Icon(
                    Icons.account_balance_wallet_outlined,
                    size: 100,
                  ),
                  backgroundColor: Color.fromARGB(255, 55, 45, 210),
                ),
              ],
            ),
            SizedBox(
              height: 60,
            ),
            Text(
              'WELCOME',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            //text welcome
            //text welcome
            //text welcome
            Text(
              "Welcome to your wallet app!" +
                  "We're excited to have you on board and help " +
                  "you manage your finances with ease. Our app offers a simple" +
                  "and intuitive interface that makes it easy for you to keep" +
                  " track of your money, make payments," +
                  " and stay on top of your financial goals.",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            //Button
            //Button
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        side: BorderSide(color: Colors.white),
                      ),
                    ),
                    backgroundColor: MaterialStatePropertyAll(
                      Color.fromARGB(255, 55, 45, 210),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomeScreen(),
                      ),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                    child: Text(
                      'Home',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        side: BorderSide(color: Colors.white),
                      ),
                    ),
                    backgroundColor: MaterialStatePropertyAll(
                      Color.fromARGB(255, 55, 45, 210),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => BookingScreen(),
                      ),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 18, vertical: 15),
                    child: Text(
                      'Booking',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      )),
    );
  }
}
