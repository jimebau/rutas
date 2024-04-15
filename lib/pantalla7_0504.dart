//Pantalla7_0514
import 'package:flutter/material.dart';

class Pantalla7_0514 extends StatelessWidget {
  const Pantalla7_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 7 Bautista 0514'),
        backgroundColor: Color(0xff5710db),
      ),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xff6025cd),
          borderRadius: BorderRadius.circular(500),
        ),
        child: Text(
          'Mat. 21308051280514',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xff000000),
          ),
        ),
      ),
    );
  }
}
