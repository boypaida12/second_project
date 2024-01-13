// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                color: Color.fromARGB(255, 249, 249, 249),
                fontSize: 25,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
                letterSpacing: 2
              ),
              ),
            ],
          ),
        ),
      );
  }
}
