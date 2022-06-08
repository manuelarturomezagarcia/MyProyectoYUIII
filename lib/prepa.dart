import 'package:flutter/material.dart';

class PaginaPrincipal extends StatefulWidget {
  PaginaPrincipal({Key? key}) : super(key: key);
  @override
  _PaginaPrincipalState createState() => _PaginaPrincipalState();
} //widget con estado

class _PaginaPrincipalState extends State<PaginaPrincipal> {
  List<String> images = [
    "assets/images/logo1.jpg",
    "assets/images/AUTO.jpg",
    "assets/images/AUTO2.jpg",
    "assets/images/campus4.jpg",
    "assets/images/campus5.jpg",
    "assets/images/campus6.jpg",
    "assets/images/AUTO2.jpg",
    "assets/images/campus4.jpg",
    "assets/images/AUTO.jpg",
    "assets/images/campus6.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFD50000),
        appBar: AppBar(
          title: Text("Ventas De Carro Modernos "),
          shadowColor: Colors.deepOrange,
          centerTitle: true,
        ),
        body: GridView.custom(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          childrenDelegate: SliverChildBuilderDelegate(
            (BuildContext, index) {
              return Image.asset(
                images[index],
                fit: BoxFit.cover,
              );
            },
            childCount: 10,
          ),
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
