import 'package:flutter/material.dart';

void main() => runApp(ImgNetwork());

class ImgNetwork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Imagenes con internet",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color(0xff0f5b9a),
      ),
      body: Center(
        child: Container(
          child: Image.network(
            "https://thelogisticsworld.com/wp-content/uploads/2023/06/walmart-supermercado.jpg",
            width: 350,
            height: 350,
            fit: BoxFit.contain,
          ),
        ),
      ), //container 1
    );
  }
}
