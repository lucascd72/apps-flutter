//import 'dart:html';

import 'package:atmconsultoria/TelaCliente.dart';
import 'package:atmconsultoria/TelaContato.dart';
import 'package:atmconsultoria/TelaEmpresa.dart';
import 'package:atmconsultoria/TelaServico.dart';
import 'package:flutter/material.dart';

main (){
  runApp(MaterialApp(
    home: TelaInicial(),
    debugShowCheckedModeBanner: false,
  ));
}


class TelaInicial extends StatefulWidget {
  @override
  _TelaInicialState createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {

  _abrirEmpresa() {
        Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => TelaEmpresa())
        );
  }

  _abrirServico () {
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TelaServico())
    );
  }

  _abrirClientes () {
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TelaCliente())
    );
  }

  _abrirContato() {
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> TelaContato())
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text ("ATM Consultoria"),
        backgroundColor: Colors.lightGreen,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("imagens/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 32, bottom: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: Image.asset("imagens/menu_empresa.png")
                  ),
                  GestureDetector(
                    onTap: _abrirServico ,
                    child: Image.asset("imagens/menu_servico.png")
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32, bottom: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                      onTap: _abrirClientes,
                      child: Image.asset("imagens/menu_cliente.png")
                  ),
                  GestureDetector(
                      onTap: _abrirContato ,
                      child: Image.asset("imagens/menu_contato.png")
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
