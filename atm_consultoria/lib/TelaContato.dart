import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.lightGreen,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_contato.png"),
                  Padding (
                    padding:EdgeInsets.only(left: 10),
                    child: Text("Nosso contato",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22
                    ),)
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                        "xxx- 9999-2732-2223",
                  style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                      "email: lsksjdu@denfnk.com",
                  style: TextStyle(
                      fontSize: 34,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
