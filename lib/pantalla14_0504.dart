//Pantalla14_0514
import 'package:flutter/material.dart';

class Pantalla14_0514 extends StatelessWidget {
  const Pantalla14_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 14 Bautista 0514'),
        backgroundColor: Color(0xff5a10bc),
      ),
      body: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xff6522be),
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xff8d71b0),
            borderRadius: BorderRadius.circular(10.0),
          ),
          height: 100,
        ),
      ),
    );
  }
}
