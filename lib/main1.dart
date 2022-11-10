import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
          color: Colors.blue,
          child: Column(
            children: [
              Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(0, 0, 0, 0),
                ),
                margin: const EdgeInsets.only(right: 300, top: 50),
                child: const Text(
                  '<',
                  style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.none,
                      fontSize: 50),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 100),
                child: const Text(
                  'boniad',
                  style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.none,
                      fontFamily: 'Orange'),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 150),
                child: const Text(
                  'User name',
                  style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.none,
                      fontSize: 20),
                ),
              ),
              Container(
                height: 1,
                width: 300,
                color: Colors.white,
                margin: const EdgeInsets.only(top: 0),
              ),
              Container(
                margin: const EdgeInsets.only(top: 100),
                child: const Text(
                  'Password',
                  style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.none,
                      fontSize: 20),
                ),
              ),
              Container(
                height: 1,
                width: 300,
                color: Colors.white,
                margin: const EdgeInsets.only(top: 0),
              ),
              Container(
                height: 70,
                width: 250,
                margin: const EdgeInsets.only(top: 50),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 0, 83, 151),
                ),
                child: Column(
                  children: const [
                    Text(
                      '''
                      Kirish''',
                      style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
