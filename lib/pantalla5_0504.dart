//Pantalla5_0514
import 'package:flutter/material.dart';

class Pantalla5_0514 extends StatelessWidget {
  const Pantalla5_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 5 Bautista 0514'),
        backgroundColor: Color(0xff6001ba),
      ),
      body: Container(
        color: Color(0xff783fae),
        padding: const EdgeInsets.all(15),
        margin: const EdgeInsets.only(left: 40, top: 40),
        width: 250,
        height: 250,
        alignment: Alignment.bottomRight,
        child: Text(
          'Mat. 21308051280514',
          style: TextStyle(fontSize: 15, color: Color(0xff000000)),
        ),
      ),
    );
  }
}
