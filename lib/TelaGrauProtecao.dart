import 'package:flutter/material.dart';

class TelaGrauProtecao extends StatefulWidget {
  @override
  _TelaGrauProtecaoState createState() => _TelaGrauProtecaoState();
}

class _TelaGrauProtecaoState extends State<TelaGrauProtecao> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text("IP - Grau de Proteção"),
          backgroundColor: Colors.green,

        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                padding: EdgeInsets.only(top: 16),
                child:  Text(
                    "Classificação de Proteção, tabela extraida do site: 'legrand.com.br'"

                ),
                ),
                Container(
                    width: 500.0,
                    height: 400.0,
                    child:  Image.asset("images/grauProtecaoLegrand.jpg"),
                ),
              ],
            ),
          ),
        )
    );
  }
}
