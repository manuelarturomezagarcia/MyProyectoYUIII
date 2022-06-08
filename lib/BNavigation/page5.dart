import 'package:flutter/material.dart';
import 'package:meza/BNavigation/page1.dart';
import 'package:meza/main.dart';

class Page5 extends StatelessWidget {
  const Page5({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Registrar Cliente'),
            shadowColor: Colors.purple,
            centerTitle: true,
            backgroundColor: Colors.black,
            elevation: 9,
          ),
          body: Container(
              padding: const EdgeInsets.all(10),
              child: Column(children: [
                TextField(
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)), hintText: "Ingresa Tu Modelo de Carro", hintStyle: TextStyle(color: Colors.black, fontSize: 12), labelText: "Ingresa Tu Modelo De Carro", prefixIcon: Icon(Icons.numbers), helperText: "Ingresa Tu Modelo De Carro"),
                ),
                TextField(
                  maxLines: null,
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)), hintText: "Ingresa Tu Nombres Completo", hintStyle: TextStyle(color: Colors.black, fontSize: 12), labelText: "Ingresa Tu Nombres Completo", prefixIcon: Icon(Icons.account_circle_sharp), helperText: "Ingresa Tu Nombres Completo"),
                ),
                TextField(
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)), hintText: "Ingresa Tu Apellido Completo", hintStyle: TextStyle(color: Colors.black, fontSize: 12), labelText: "Ingresa Tu Apellido Completo", prefixIcon: Icon(Icons.account_circle_sharp), helperText: "Ingresa Tu Apellido Completo"),
                ),
                TextField(
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)), hintText: "Ingresa Tu Correo Electronico", hintStyle: TextStyle(color: Colors.black, fontSize: 12), labelText: "Ingresa Tu Correo Electronico", prefixIcon: Icon(Icons.email), helperText: "Ingresa Tu Correo Electronico"),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)), hintText: "Ingresa Una Contraseña", hintStyle: TextStyle(color: Colors.black, fontSize: 12), labelText: "Ingresa Una Contraseña", prefixIcon: Icon(Icons.lock), helperText: "Ingresa Una Contraseña"),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)), hintText: "Ingresa Numero Telefono", hintStyle: TextStyle(color: Colors.black, fontSize: 12), labelText: "Ingresa Numero Telefono", prefixIcon: Icon(Icons.numbers), helperText: "Ingresa Numero Telefono"),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                  child: RaisedButton(
                    child: Text("Guardar"),
                    color: Colors.green,
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => MyApp(),
                      ));
                    },
                  ),
                ),
              ])) //container
          ), //home scaffold
    ); //material app
  } //widget build
} //class myapp
