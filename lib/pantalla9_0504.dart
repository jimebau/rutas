//Pantalla9_0514
import 'package:flutter/material.dart';

class Pantalla9_0514 extends StatelessWidget {
  const Pantalla9_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 9 Bautista 0514'),
        backgroundColor: Color(0xff5a10bc),
      ),
      body: Container(
        margin: EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xff7f52bc),
          shape: BoxShape.circle,
        ),
        width: 150,
        height: 150,
      ),
    );
  }
}
