import 'package:flutter/material.dart';

void main() {
  runApp(const Second());
}

class Second extends StatelessWidget {
  const Second({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
          color: Colors.blue,
          child: Column(
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(223, 32, 205, 136),
                    shape: BoxShape.circle),
                margin: const EdgeInsets.only(top: 100),
              ),
              Row(
                children: [
                  Container(
                    height: 1,
                    width: 100,
                    color: Colors.white,
                    margin: const EdgeInsets.only(top: 50, right: 0, left: 20),
                  ),
                  Container(
                    height: 50,
                    width: 150,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(0, 0, 0, 0),
                    ),
                    margin: const EdgeInsets.only(top: 20),
                    child: const Text(
                      '''SIGN IN''',
                      style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontSize: 35,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    height: 1,
                    width: 100,
                    color: Colors.white,
                    margin: const EdgeInsets.only(top: 50, right: 0),
                  ),
                ],
              ),
              Container(
                height: 50,
                width: 300,
                margin: const EdgeInsets.only(top: 50),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                    
                  ),
                  color: Colors.black,
                ),
              ),
            ],
          )),
    );
  }
}
