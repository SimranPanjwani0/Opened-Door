import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;

    double h = s.height;
    double w = s.width;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Opened Doors",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          height: h * 0.3,
          width: w * 0.5,
          decoration: BoxDecoration(
            color: Colors.black,
            border: Border(
              top: BorderSide(
                color: Colors.black,
                width: 50,
              ),
              bottom: BorderSide(
                color: Colors.black,
                width: 50,
              ),
              right: BorderSide(
                color: Colors.white,
                width: 50,
              ),
              left: BorderSide(
                color: Colors.white,
                width: 50,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
