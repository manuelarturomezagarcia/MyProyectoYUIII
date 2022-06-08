import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color(0xFFE6EE9C),
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text("Datos del Desarrollador ELJEFE"),
            shadowColor: Colors.deepOrange,
            centerTitle: true,
          ),
          body: ListView(
            children: ListTile.divideTiles(context: context, tiles: [
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/manuel.jpg",
                  ),
                ),
                title: Text('Meza Garcia Manuel Arturo'),
                subtitle: Text("Tel-656-778-98-98"),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/Troll.jpg",
                  ),
                ),
                title: Text('Correo Electronico'),
                subtitle: Text("1946mezag12@gmail.mx"),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/twitter.jpg",
                  ),
                ),
                title: Text('Twitter'),
                subtitle: Text("NO TENGO NO CHINGEN"),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/facebook.png",
                  ),
                ),
                title: Text('Facebook'),
                subtitle: Text("Manuel Arturo"),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/instagram.jpg",
                  ),
                ),
                title: Text('Instagram'),
                subtitle: Text("Tampoco Tengo NO ESTEN MOLESTANDO"),
              ),
            ]).toList(),
          )),
    );
  }
}
