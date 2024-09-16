import 'package:flutter/material.dart';
import 'package:fluxstore/homepage.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  double boxwidth = 100;
  double boxheight = 100;

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2), () {
      setState(() {
        boxheight = 200;
        boxwidth = 200;
        Future.delayed(Duration(seconds: 1), () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Homepage(),
            ),
          );
        });
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: AnimatedContainer(
            duration: Duration(seconds: 1),
            curve: Curves.easeInOut,
            width: boxwidth,
            height: boxheight,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('lib/1.jpeg'),
                fit: BoxFit.cover,
              ),
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
