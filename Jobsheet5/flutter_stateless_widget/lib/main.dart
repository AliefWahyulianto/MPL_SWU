import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class TeksUtama extends StatelessWidget {
  final String teks1;
  final String teks2;
  final String teks3;
  final String teks4;
  final String teks5;
  final String teks6;
  final String teks7;
  final String teks8;
  final String teks9;
  final String teks10;

  TeksUtama({
    required this.teks1,
    required this.teks2,
    required this.teks3,
    required this.teks4,
    required this.teks5,
    required this.teks6,
    required this.teks7,
    required this.teks8,
    required this.teks9,
    required this.teks10,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          teks1,
          textDirection: TextDirection.ltr,
        ),
        Text(
          teks2,
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 45,
            fontWeight: FontWeight.bold,
            color: const Color.fromARGB(255, 0, 0, 0),
          ),
        ),
      Text(teks3, textDirection: TextDirection.ltr),
        Text(
          teks4,
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 45,
            fontWeight: FontWeight.bold,
            color: const Color.fromARGB(255, 0, 0, 0), // Change to your desired color
          ),
        ),
        Text(teks5, textDirection: TextDirection.ltr),
        Text(
          teks6,
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 45,
            fontWeight: FontWeight.bold,
            color: Colors.green, // Change to your desired color
          ),
        ),
        Text(teks7, textDirection: TextDirection.ltr),
        Text(
          teks8,
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 45,
            fontWeight: FontWeight.bold,
            color: const Color.fromARGB(255, 0, 0, 0), // Change to your desired color
          ),
        ),
        Text(teks9, textDirection: TextDirection.ltr),
        Text(
          teks10,
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 45,
            fontWeight: FontWeight.bold,
            color: const Color.fromARGB(255, 0, 0, 0), // Change to your desired color
          ),
        )
      ],
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jobsheet 5',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Stateless Widget'),
        ),
        body: Center(
          child: TeksUtama(
            teks1: 'STI202102388',
            teks2: 'ADI LUKMAN NURHAKIM',
            teks3: 'STI202102394',
            teks4: 'WILSYA NURALISA',
            teks5: 'STI202102403',
            teks6: 'ALIEF WAHYULIANTO ',
            teks7: 'STI202102409',
            teks8: 'AURELIA DHEA SYAFENIA',
            teks9: 'STI202102411',
            teks10: 'FADHIL AL FIQRI',
          ),
        ),
      ),
    );
  }
}
