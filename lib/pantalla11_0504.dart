//Pantalla11_0514
import 'package:flutter/material.dart';

class Pantalla11_0514 extends StatelessWidget {
  const Pantalla11_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pagina 11 Bautista 0514',
          style: TextStyle(fontSize: 25, color: Color(0xffffffff)),
        ),
        backgroundColor: Color(0xff6e10db),
      ),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xffa394f9),
          borderRadius: BorderRadius.circular(30.0),
          boxShadow: [
            BoxShadow(
              color: Color(0xff45049a),
              offset: Offset(7, 7),
              blurRadius: 6,
            ),
          ],
        ),
        child: Text(
          'Mat. 21308051280514',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xfffbfbfb),
          ),
        ),
      ),
    );
  }
}
