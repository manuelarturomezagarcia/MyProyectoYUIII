import 'package:flutter/material.dart';
import 'package:meza/main.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFF1F8E99C),
        appBar: AppBar(
          title: const Text('Mecanica Automotriz'),
          centerTitle: true,
          backgroundColor: Colors.purple,
          shadowColor: Colors.red,
          elevation: 8,
        ),
        body: Column(
          children: [
            Card(
              child: const ListTile(
                leading: Icon(Icons.car_rental),
                title: Text("Bienvenido a Mecanica Automotriz la mejor paguina para aprender de carros."),
              ), //listtile
              elevation: 3,
              shadowColor: Colors.purple,
              margin: const EdgeInsets.all(15),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.red, width: 3)),
            ),
            Card(
              child: const ListTile(
                leading: Icon(Icons.car_rental_rounded),
                title: Text("Somos los mejores en lo que hacemos y les cuesta aqui no estamos con payasadas tu puedes comprar carro y aprende mecanica u consejos no necesitas experiencia escuchastes no seas flojo y aprende!!"),
              ), //listtile
              elevation: 3,
              shadowColor: Colors.black,
              margin: const EdgeInsets.all(15),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.red, width: 3)),
            ), //card 2
            Card(
              child: const ListTile(
                leading: Icon(Icons.car_repair_sharp),
                title: Text("Solamente vas a tener que registrarte y iniciar cuenta para empezar a emprender en el mundo de mecanica."),
              ), //listtile
              elevation: 3,
              shadowColor: Colors.black,
              margin: const EdgeInsets.all(15),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.red, width: 3)),
            ), //card 3
            Card(
              child: const ListTile(
                leading: Icon(Icons.car_rental),
                title: Text("Mas Informacion EN EL MENU DE ABAJO"),
              ), //listtile
              elevation: 3,
              shadowColor: Colors.black,
              margin: const EdgeInsets.all(15),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.red, width: 3)),
            ),
          ], //children
        ) //body column
        );
  }
}
