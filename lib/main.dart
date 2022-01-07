import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  final double width = 100;
  final double height = 580;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Exercicio 01',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Container(
          width: double.infinity,
          height: double.infinity,
          color: const Color(0xfffbe199),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100,
                height: 600,
                color: const Color(0xfff1b4af),
              ),
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  width: 90,
                  height: 90,
                  color: Color(0xff99dee6),
                ),
                Container(
                  width: 90,
                  height: 90,
                  color: const Color(0xffc3d9af),
                  margin: EdgeInsets.only(top: 100),
                ),
              ]),
              Container(
                width: 100,
                height: 600,
                color: const Color(0xfff1b4af),
              ),
            ],
          )),
    );
  }
}
