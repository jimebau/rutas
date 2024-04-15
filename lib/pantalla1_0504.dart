//Pantalla1_0514
import 'package:flutter/material.dart';

class Pantalla1_0514 extends StatelessWidget {
  const Pantalla1_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Bautista0514'),
        backgroundColor: Color(0xff402dad),
      ),
      body: Center(
          child: Column(
        children: [
          Text(
            'Jimena Bautista Aterrizando',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff8447c8),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xff4306a6),
                  width: 10,
                ),
              ),
              width: 280,
              height: 280,
              alignment: Alignment.center,
              child: Text(
                'JM',
                style: TextStyle(
                  fontSize: 180,
                  color: Color(0xff5c24e0),
                ),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {}, //Fin de onpressed
            child: const Text("Mat.21308051280514",
                style: TextStyle(fontSize: 25)),
          )
        ], //Fin de niños
      )),
    );
  } //fin widget
} //Fin pantalla 1
