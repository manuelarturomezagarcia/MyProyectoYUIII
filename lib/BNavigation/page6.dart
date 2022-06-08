import 'package:flutter/material.dart';
import 'package:meza/BNavigation/itemWidget.dart';
import 'package:meza/models/catalog.dart';

class Page6 extends StatelessWidget {
  const Page6({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFFFD740),
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Mecanicos A Servicio"),
          shadowColor: Colors.deepOrange,
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}
