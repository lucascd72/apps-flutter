import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text ("Empresa"),
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
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc gravida auctor est, interdum euismod nulla tincidunt ut. Praesent eu risus ac purus volutpat placerat. Integer hendrerit lorem nec purus luctus tempus. Nam feugiat, elit id congue luctus, mauris magna posuere augue, molestie rhoncus enim eros a metus. Maecenas condimentum dui sodales posuere aliquet. Proin scelerisque efficitur arcu eu sagittis. Nam non odio et felis accumsan semper a eget massa."
                    "Nulla mollis dolor non erat eleifend rhoncus. Nulla facilisis dapibus lacus at varius. Vivamus pellentesque vulputate quam ut cursus. Fusce ac orci in orci tristique blandit. Sed vel sagittis massa. Suspendisse congue commodo euismod. Nullam eget vulputate libero. Maecenas quis gravida neque. Nulla tellus sem, elementum vel nisi sit amet, mollis facilisis nulla. Curabitur aliquet massa sed vestibulum laoreet. Sed turpis libero, efficitur nec iaculis sit amet, suscipit nec augue. Vestibulum in tortor mi. Phasellus nec pulvinar dui. Cras congue ipsum vel diam efficitur ornare. Proin vitae finibus nisi. Sed lorem magna, dignissim nec nibh vitae, congue vulputate ligula."
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc gravida auctor est, interdum euismod nulla tincidunt ut. Praesent eu risus ac purus volutpat placerat. Integer hendrerit lorem nec purus luctus tempus. Nam feugiat, elit id congue luctus, mauris magna posuere augue, molestie rhoncus enim eros a metus. Maecenas condimentum dui sodales posuere aliquet. Proin scelerisque efficitur arcu eu sagittis. Nam non odio et felis accumsan semper a eget massa."
                    "Nulla mollis dolor non erat eleifend rhoncus. Nulla facilisis dapibus lacus at varius. Vivamus pellentesque vulputate quam ut cursus. Fusce ac orci in orci tristique blandit. Sed vel sagittis massa. Suspendisse congue commodo euismod. Nullam eget vulputate libero. Maecenas quis gravida neque. Nulla tellus sem, elementum vel nisi sit amet, mollis facilisis nulla. Curabitur aliquet massa sed vestibulum laoreet. Sed turpis libero, efficitur nec iaculis sit amet, suscipit nec augue. Vestibulum in tortor mi. Phasellus nec pulvinar dui. Cras congue ipsum vel diam efficitur ornare. Proin vitae finibus nisi. Sed lorem magna, dignissim nec nibh vitae, congue vulputate ligula."
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
