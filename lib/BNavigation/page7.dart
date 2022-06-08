import 'package:flutter/material.dart';

class Page7 extends StatelessWidget {
  const Page7({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFD50000),
        appBar: AppBar(
          title: const Text('Datos Interesantes De Mecanica'),
          shadowColor: Colors.deepOrange,
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Column(
          children: [
            Card(
              child: const ListTile(
                leading: Icon(Icons.assignment_turned_in_rounded),
                title: Text("¿QUÉ SON LAS DISTANCIAS DE PERCEPCIÓN, REACCIÓN Y FRENADO? El tiempo de percepción es el tiempo que se tarda en reconocer una situación y comprender que es necesario detenerse."),
              ), //listtile
              elevation: 8,
              shadowColor: Colors.red,
              margin: const EdgeInsets.all(10),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.black, width: 3)),
            ), //card 1
            Card(
              child: const ListTile(
                leading: Icon(Icons.assignment_turned_in_rounded),
                title: Text("¿Qué es el frenado del motor en un coche automático? El frenado motor consigue reducir las revoluciones del motor y es eficaz a la hora de transitar pendientes."),
              ), //listtile
              elevation: 8,
              shadowColor: Colors.black,
              margin: const EdgeInsets.all(10),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.black, width: 3)),
            ), //card 2
            Card(
              child: const ListTile(
                leading: Icon(Icons.assignment_turned_in_rounded),
                title: Text("VÁLVULAS DE ADMISIÓN:¿QUÉ SON Y CÓMO FUNCIONAN?una válvula de admisión es aquella que permite la mezcla de aire y combustible en el cilindro."),
              ), //listtile
              elevation: 8,
              shadowColor: Colors.red,
              margin: const EdgeInsets.all(10),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.black, width: 3)),
            ),
            Card(
              child: const ListTile(
                leading: Icon(Icons.assignment_turned_in_rounded),
                title: Text("CORVETTE Z06 70TH ANNIVERSARY EDITION."),
              ), //listtile
              elevation: 8,
              shadowColor: Colors.red,
              margin: const EdgeInsets.all(10),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.black, width: 3)),
            ), //card 3//card 4
          ], //children
        ) //body column
        );
  }
}
