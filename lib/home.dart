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
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(Icons.beach_access_rounded,
              size: 50,
              ),
              Text("Dayzer",
              style: TextStyle(
                fontSize: 25,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
                letterSpacing: 2
              ),
              ),
            ],
          ),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(vertical: 40, horizontal: 50),
          child: Column(
            children: [
              Text('To simplify the way you beach',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w900,
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
                color: Colors.grey[700],
                fontSize: 18,
                fontFamily: 'Poppins'
              ),
              textAlign: TextAlign.center,
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 20)),
              TextButton(
                onPressed: () {}, 
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                  ),
                  padding: MaterialStateProperty.all<EdgeInsetsGeometry>(EdgeInsets.symmetric(horizontal: 60, vertical: 20)),
                ),
                child: Text('Start my free trial', style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),),
                )
            ],
          ),
        ),
      ),
    );
  }
}
