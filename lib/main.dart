import 'package:flutter/material.dart';
import 'package:act8_gomez1222/imginternet.dart';
import 'package:act8_gomez1222/imgasset.dart';
import 'package:act8_gomez1222/pantallaini.dart';

void main() => runApp(MyApp0442());

class MyApp0442 extends StatelessWidget {
  const MyApp0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => PantallaIni(),
        '/imgassets': (context) => ImgAssets(),
        '/imgnetwork': (context) => ImgNetwork(),
      },
    );
  }
}
