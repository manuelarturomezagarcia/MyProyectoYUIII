import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:meza/BNavigation/bottom_nav.dart';
import 'package:meza/BNavigation/page1.dart';
import 'package:meza/main.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Registrar Mecanicos'),
            shadowColor: Colors.purple,
            centerTitle: true,
            backgroundColor: Colors.black,
            elevation: 9,
          ),
          body: Container(
              padding: const EdgeInsets.all(10),
              child: Column(children: [
                TextField(
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)), hintText: "Ingresa Tu Especialidad", hintStyle: TextStyle(color: Colors.black, fontSize: 12), labelText: "Ingresa tu Especialidad", prefixIcon: Icon(Icons.book), helperText: "Ingresa tu Especialidad"),
                ),
                TextField(
                  maxLines: null,
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)), hintText: "Ingresa Tu Nombres", hintStyle: TextStyle(color: Colors.black, fontSize: 12), labelText: "Ingresa tus Nombres", prefixIcon: Icon(Icons.account_circle_sharp), helperText: "Ingresa tus Nombres"),
                ),
                TextField(
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)), hintText: "Ingresa Tu Apellido", hintStyle: TextStyle(color: Colors.black, fontSize: 12), labelText: "Ingresa tus Apellidos", prefixIcon: Icon(Icons.account_circle_sharp), helperText: "Ingresa tus Apellidos"),
                ),
                TextField(
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)), hintText: "Ingresa Tu Correo Electronico", hintStyle: TextStyle(color: Colors.black, fontSize: 12), labelText: "Ingresa Tu Correo Electronico", prefixIcon: Icon(Icons.email), helperText: "Ingresa tu Correo Electronico ya sea el personal"),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)), hintText: "Ingresa Tu Contraseña", hintStyle: TextStyle(color: Colors.black, fontSize: 12), labelText: "Ingresa Tu Contraseña", prefixIcon: Icon(Icons.lock), helperText: "Ingresa tu contraseña con la que accederas a la app"),
                ),
                TextField(
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)), hintText: "Numero De Telefono", hintStyle: TextStyle(color: Colors.black, fontSize: 12), labelText: "Numero De Telefono", prefixIcon: Icon(Icons.numbers), helperText: "Ingresa Tu Telefono"),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
                  child: RaisedButton(
                    child: Text("Registrarte"),
                    color: Colors.red,
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
}
