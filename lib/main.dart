import 'package:flutter/material.dart';
import 'package:bautistaRutascontainer/pantalla10_0504.dart';
import 'package:bautistaRutascontainer/pantalla11_0504.dart';
import 'package:bautistaRutascontainer/pantalla12_0504.dart';
import 'package:bautistaRutascontainer/pantalla13_0504.dart';
import 'package:bautistaRutascontainer/pantalla14_0504.dart';
import 'package:bautistaRutascontainer/pantalla15_0504.dart';
import 'package:bautistaRutascontainer/pantalla16_0504.dart';
import 'package:bautistaRutascontainer/pantalla1_0504.dart';
import 'package:bautistaRutascontainer/pantalla2_0504.dart';
import 'package:bautistaRutascontainer/pantalla3_0504.dart';
import 'package:bautistaRutascontainer/pantalla4_0504.dart';
import 'package:bautistaRutascontainer/pantalla5_0504.dart';
import 'package:bautistaRutascontainer/pantalla6_0504.dart';
import 'package:bautistaRutascontainer/pantalla7_0504.dart';
import 'package:bautistaRutascontainer/pantalla8_0504.dart';
import 'package:bautistaRutascontainer/pantalla9_0504.dart';
import 'package:bautistaRutascontainer/pantallaini_0504.dart';

void main() => runApp(miApp0514());

class miApp0514 extends StatelessWidget {
  const miApp0514({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_0514(),
        "/Pantalla1_0514": (context) => Pantalla1_0514(),
        "/Pantalla2_0514": (context) => Pantalla2_0514(),
        "/Pantalla3_0514": (context) => Pantalla3_0514(),
        "/Pantalla4_0514": (context) => Pantalla4_0514(),
        "/Pantalla5_0514": (context) => Pantalla5_0514(),
        "/Pantalla6_0514": (context) => Pantalla6_0514(),
        "/Pantalla7_0514": (context) => Pantalla7_0514(),
        "/Pantalla8_0514": (context) => Pantalla8_0514(),
        "/Pantalla9_0514": (context) => Pantalla9_0514(),
        "/Pantalla10_0514": (context) => Pantalla10_0514(),
        "/Pantalla11_0514": (context) => Pantalla11_0514(),
        "/Pantalla12_0514": (context) => Pantalla12_0514(),
        "/Pantalla13_0514": (context) => Pantalla13_0514(),
        "/Pantalla14_0514": (context) => Pantalla14_0514(),
        "/Pantalla15_0514": (context) => Pantalla15_0514(),
        "/Pantalla16_0514": (context) => Pantalla16_0514(),
      }, //Fin ruta paginas
    ); //Fin de Material
  } //Fin widget
} //Fin App
