//Pantalla16_0514
import 'package:flutter/material.dart';

class Pantalla16_0514 extends StatelessWidget {
  const Pantalla16_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pagina 16 Bautista 0514',
          style: TextStyle(fontSize: 25, color: Color(0xffffffff)),
        ),
        backgroundColor: Color(0xff5a10bc),
      ),
      body: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xff722dcd),
          borderRadius: BorderRadius.circular(20.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Color(0xff8b67ba),
            borderRadius: BorderRadius.circular(20.0),
          ),
          height: 100,
          child: Text(
            "Mat. 21308051280514",
            style: TextStyle(fontSize: 15, color: Color(0xffffffff)),
          ),
        ),
      ),
    );
  }
}
