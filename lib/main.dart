import 'package:flutter/material.dart';
import 'package:meza/BNavigation/page3.dart';
import 'package:meza/BNavigation/page5.dart';
import 'package:meza/BNavigation/bottom_nav.dart';
import 'package:meza/BNavigation/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Stateful Clicker Counter',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: MyHomePage(title: 'Flutter Demo Clicker Counter Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFBE9E7),
      appBar: AppBar(
        backgroundColor: Color(0xFFB71C1C),
        automaticallyImplyLeading: false,
        title: Text(
          'INICIAR SESSION',
        ),
        actions: [],
        centerTitle: true,
        elevation: 3,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(mainAxisSize: MainAxisSize.max, children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(12, 12, 12, 0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(25),
                child: Image.asset(
                  'assets/images/logo1.jpg',
                  width: 450,
                  height: 250,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)), hintText: "Ingresa Correo", hintStyle: TextStyle(color: Colors.black, fontSize: 20), labelText: "Ingresa Tu Correo", prefixIcon: Icon(Icons.person), helperText: "OBLIGATORIO"),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)), hintText: "Ingresa La Contraseña", hintStyle: TextStyle(color: Colors.black, fontSize: 20), labelText: "Ingresa Tu Contraseña", prefixIcon: Icon(Icons.person), helperText: "OBLIGATORIO"),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
              child: RaisedButton(
                child: Text("INICIAR SESION"),
                color: Colors.green,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Inicio(),
                  ));
                },
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
              child: RaisedButton(
                child: Text("Registrarse En Mecanica",
                    style: TextStyle(
                      color: Colors.black,
                    )),
                color: Colors.redAccent,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Page3(),
                  ));
                },
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
              child: RaisedButton(
                child: Text("Registrarse Como Cliente",
                    style: TextStyle(
                      color: Colors.black,
                    )),
                color: Colors.red,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Page5(),
                  ));
                },
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  int index = 0;
  BNavigator? myBNB;

  @override
  void initState() {
    myBNB = BNavigator(currentIndex: (i) {
      setState(() {
        index = i;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: myBNB,
      body: Routes(index: index),
    );
  }
}
