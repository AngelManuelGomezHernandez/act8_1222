import 'package:flutter/material.dart';

void main() => runApp(ImgAssets());

class ImgAssets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Imagen con asset",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xffb02d3e),
      ),
      body: Center(
        child: Container(
          child: Image.asset(
            "lib/assets/walmart.jpg",
            width: 350,
            height: 350,
            fit: BoxFit.contain,
          ),
        ),
      ), //container 1
    );
  }
}
