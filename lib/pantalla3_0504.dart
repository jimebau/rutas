//Pantalla3_0514
import 'package:flutter/material.dart';

class Pantalla3_0514 extends StatelessWidget {
  const Pantalla3_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 3 Bautista 0514'),
        backgroundColor: Color(0xff402dad),
      ),
      body: Container(
        margin: EdgeInsets.all(40),
        width: 300,
        height: 90,
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Color(0xff696be0), //blue
          borderRadius: BorderRadius.circular(45),
        ),
        child: Container(
          width: 230,
          height: 90,
          decoration: BoxDecoration(
            color: Color(0xff5a5de1), //light blue
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50),
              bottomLeft: Radius.circular(50),
            ),
          ),
          alignment: Alignment.center,
          child: Text(
            'Mat.21308051280514',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
