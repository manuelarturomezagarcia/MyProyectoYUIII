import 'package:flutter/material.dart';

class CatalogModel {
  static final items = [
    Objetos(id: 1, name: "Inge. Pepe Aguilar", desc: "Ingenieria En Eletro", color: "#33505a", image: "assets/images/persona13.jpg"),
    Objetos(id: 2, name: "Inge. Maria Rico", desc: "Ingenieria Automotriz", color: "#33505a", image: "assets/images/persona14.jpg"),
    Objetos(id: 3, name: "Inge. Benito Camelo", desc: "Ingenieria En Manufactura", color: "#33505a", image: "assets/images/persona15.png"),
    Objetos(id: 4, name: "Inge. Alma Maria Rico", desc: "Ingenieria Automotriz", color: "#33505a", image: "assets/images/manuel.jpg"),
    Objetos(id: 5, name: "Inge. SinName654", desc: "Ingenieria Automotriz", color: "#33505a", image: "assets/images/persona16.jpg"),
  ];
}

class Objetos {
  final int id;
  final String name;
  final String desc;
  final String color;
  final String image;

  Objetos({required this.id, required this.name, required this.desc, required this.color, required this.image});
}
