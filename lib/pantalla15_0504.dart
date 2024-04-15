//Pantalla15_0514
import 'package:flutter/material.dart';

class Pantalla15_0514 extends StatelessWidget {
  const Pantalla15_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pagina 15 Bautista 0514',
          style: TextStyle(fontSize: 25, color: Color(0xffffffff)),
        ),
        backgroundColor: Color(0xff5a10bc),
      ),
      body: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xff8450c8),
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xffb3abbe),
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Text(
            "Mat. 21308051280514",
            style: TextStyle(fontSize: 15, color: Color(0xffffffff)),
          ),
        ),
      ),
    );
  }
}
