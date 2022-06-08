import 'package:flutter/material.dart';
import 'package:meza/prepa.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Mecanica Automotriz',
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: PaginaPrincipal());
  }
}
