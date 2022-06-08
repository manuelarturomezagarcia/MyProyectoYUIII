import 'package:flutter/material.dart';
import 'package:meza/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Objetos item;
  const ItemWidget({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 0,
        color: Colors.red.shade500,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Image.asset(
              item.image,
              height: 80,
              width: 80,
            ),
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(child: Text(item.name, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18))),
            ),
            subtitle: Center(child: Text(item.desc, style: TextStyle(color: Colors.indigo.shade50, fontWeight: FontWeight.bold, fontSize: 15))),
          ),
        ),
      ),
    );
  }
}
