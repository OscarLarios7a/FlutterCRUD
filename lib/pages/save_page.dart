import 'package:flutter/material.dart';


class SavePage extends StatelessWidget {

  static const String ROUTE = "/save";

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:AppBar(title: Text("Save"),),
    body: Container(child: Text("Pagina de Guardar"),) ,);
  }
}