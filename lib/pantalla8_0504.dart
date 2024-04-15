//Pantalla8_0514
import 'package:flutter/material.dart';

class Pantalla8_0514 extends StatelessWidget {
  const Pantalla8_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 8 Bautista 0514'),
        backgroundColor: Color(0xff5a10bc),
      ),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xff7235c3),
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(40.0),
            bottomLeft: Radius.circular(40.0),
          ),
        ),
        child: Text(
          'Mat. 21308051280514',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
