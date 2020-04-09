import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EntradaSlider extends StatefulWidget {
  @override
  _EntradaSliderState createState() => _EntradaSliderState();
}

class _EntradaSliderState extends State<EntradaSlider> {

  double _escolhaUsuario = 0;
  String label = "0";

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text("Entrada de dados"),
      ),
      body: Container(
        padding: EdgeInsets.all(60),
        child: Column(
          children: <Widget>[

            CupertinoSlider(
                value: _escolhaUsuario,
                min: 0,
                max: 10,
                divisions: 5,
                activeColor: Colors.green,
                onChanged: (double novoValor) {
                  setState(() {
                    _escolhaUsuario = novoValor;
                    label =  novoValor.toString();
                  });
                  //print ("Valor selecionado: " + novoValor.toString());
                }
            ),

            CupertinoButton(
              child: Text("Salvar",
              style: TextStyle(
                fontSize: 20
              ),),
                onPressed: () {
                print ("Valor selecionado: " + _escolhaUsuario.toString());
                }
            )
          ],
        ),
      ),
    );
  }
}
