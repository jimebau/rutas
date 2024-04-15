//Pantallaini_0514
import 'package:flutter/material.dart';

class PantallaIni_0514 extends StatelessWidget {
  const PantallaIni_0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina inicial Bautista 0514"),
        backgroundColor: Color(0xff402dad),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff5a10bc), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla1_0514");
                }, //Fin de onpressed
                child: const Text("Aterrizando-p1")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff641ec1), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla2_0514");
                }, //Fin de onpressed
                child: Text("Redondeo-p2")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff783cc8), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla3_0514");
                }, //Fin de onpressed
                child: Text("Carga-p3")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff8753ca), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla4_0514");
                }, //Fin de onpressed
                child: Text("Card-p4")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff8151be), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla5_0514");
                }, //Fin de onpressed
                child: Text("Text esquina-p5")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff8764b4), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla6_0514");
                }, //Fin de onpressed
                child: Text("esquina-p6")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff9e7bca), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla7_0514");
                }, //Fin de onpressed
                child: Text("redondeo-2-p7")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xffa389c5), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla8_0514");
                }, //Fin de onpressed
                child: Text("Gota-p8")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xffa394b7), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla9_0514");
                }, //Fin de onpressed
                child: Text("Circulo-p9")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xffb0a1c3), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla10_0514");
                }, //Fin de onpressed
                child: Text("Bordes-p10")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xffc0bac8), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla11_0514");
                }, //Fin de onpressed
                child: Text("Sombra-p11")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xffbbb4c5), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla12_0514");
                }, //Fin de onpressed
                child: Text("Sombra-inter-p12")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xffc9c5cd), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla13_0514");
                }, //Fin de onpressed
                child: Text("Cuadro-p13")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xffcccacf), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla14_0514");
                }, //Fin de onpressed
                child: Text("Rectangulo-p14")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xffd9d8db), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla15_0514");
                }, //Fin de onpressed
                child: Text("Cuadro-un-color-p15")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xffd5d4d5), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla16_0514");
                }, //Fin de onpressed
                child: Text("Cuadro con margen inter-p16")),
          ], //Fin de niños
        ),
      ),
    ); //Fin Scaffold
  } //Fin widgets
} //Fin de pantalla inicial
