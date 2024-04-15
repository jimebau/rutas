//Pantalla6_0514
import 'package:flutter/material.dart';

class Pantalla6_0514 extends StatelessWidget {
  const Pantalla6_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 6 Bautista 0514'),
        backgroundColor: Color(0xff5e0095),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.bottomLeft, //Alignment(-1.0, 1.0),
          color: Color(0xff9b71d0),
          padding: const EdgeInsets.all(15),
          child: Text(
            'Mat.21308051280514',
            style: TextStyle(
              fontSize: 20,
              color: Color(0xff000000),
            ),
          ),
        ),
      ),
    );
  }
}
