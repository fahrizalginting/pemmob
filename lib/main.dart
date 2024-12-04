import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  _TugasTambahan createState() => _TugasTambahan();
}

class _TugasTambahan extends State<Splash> {
  @override

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.green,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Fahrizal Ginting', style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),),
            Text('221402016', style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }
}

