import 'package:flutter/material.dart';

class TelaSegundaria extends StatefulWidget {

  String valor;

  TelaSegundaria({this.valor});

  @override
  _TelaSegundariaState createState() => _TelaSegundariaState();
}

class _TelaSegundariaState extends State<TelaSegundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Segundaria"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            Text ("Segunda tela! valor passado: ${widget.valor}")
          ],
        ),
      ),
    );
  }
}
