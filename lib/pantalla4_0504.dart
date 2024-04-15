//Pantalla4_0514
import 'package:flutter/material.dart';

class Pantalla4_0514 extends StatelessWidget {
  const Pantalla4_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffcbbad9),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text('Pantalla4 Bautista 0514',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff5336bf),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Jimena Bautista",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff4902bc),
                  )),
              Container(
                margin: const EdgeInsets.all(30),
                height: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xff4902bc),
                      Color(0xff4902bc),
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    stops: [0.25, 0.90],
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xff5710cb),
                      offset: Offset(-12, 12),
                      blurRadius: 8,
                    ),
                  ],
                ),
                alignment: Alignment.centerLeft, //to align its child
                padding: const EdgeInsets.all(20),
                child: const Text(
                  'Nissan',
                  style: TextStyle(
                    fontSize: 46,
                    color: Colors.white,
                    fontWeight: FontWeight.w200,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280514",
                style: TextStyle(fontSize: 25, color: Color(0xff4902bc)),
              )
            ],
          ),
        ));
  }
}
