// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(253, 249, 228, 100),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(253, 249, 228, 100),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(Icons.beach_access_rounded,
              size: 50,
              color: const Color.fromARGB(255, 255, 125, 125),
              shadows: [
                  Shadow(
                    color: Colors.white, // Adjust the outline color as desired
                    offset: Offset(2.5, 4.0), // Adjust the offset for outline position
                    blurRadius: 1.5, // Adjust the blur radius for outline thickness
                  ),
                ],
              ),
              Text("Beachify",
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 28,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
                letterSpacing: 2,
                shadows: [
                  Shadow(
                    color: Colors.orangeAccent, // Adjust the outline color as desired
                    offset: Offset(2.5, 4.0), // Adjust the offset for outline position
                    blurRadius: 1.5, // Adjust the blur radius for outline thickness
                  ),
                ],
              ),
              ),
            ],
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(30),
          child: Column(
            children: [
              Text('Simplify the way you beach',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 44,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w900,
                shadows: [
                  Shadow(
                    color: Colors.orangeAccent, // Adjust the outline color as desired
                    offset: Offset(3.0, 5.0), // Adjust the offset for outline position
                    blurRadius: 1.5, // Adjust the blur radius for outline thickness
                  ),
                ],
              ),
              ),
              Expanded(
                child: Image(
                  image: AssetImage('images/Beach-rafiki.png'),
                  fit: BoxFit.fitHeight,
                ),
              ),
              Text('1000+ fun ways to enjoy your stay on the beach',
              style: TextStyle(
                letterSpacing: 1.5,
                color: Color.fromARGB(255, 255, 125, 125),
                fontSize: 18,
                fontFamily: 'Poppins',
                shadows: [
                  Shadow(
                    color: Colors.white, // Adjust the outline color as desired
                    offset: Offset(2.5, 4.0), // Adjust the offset for outline position
                    blurRadius: 1.5, // Adjust the blur radius for outline thickness
                  ),
                ],
              ),
              textAlign: TextAlign.center,
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 15)),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(borderRadius: BorderRadius.circular(12),),
                  ),
                  padding: MaterialStateProperty.all<EdgeInsetsGeometry>(EdgeInsets.symmetric(horizontal: 60, vertical: 20)),
                  elevation: MaterialStateProperty.all(8)
                ),
                child: Text('Start my free trial', 
                  style: TextStyle(
                    letterSpacing: 1.5,
                    color: Color.fromARGB(255, 255, 125, 125),
                    fontSize: 20,
                    fontFamily: 'Poppins',
                ),),
                )
            ],
          ),
        ),
      );
  }
}
