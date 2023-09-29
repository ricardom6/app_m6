import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text("Cabos"),
          backgroundColor: Colors.green,

        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(15),
            child: Column(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Text(
                      "Consumo suportada:",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue[900]
                      ),
                    ),
                    Image.asset("images/tabelaCorrenteCabos.jpeg"),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child:  Text(
                      "Dados inseridos com base na NBR 5410:2004"

                  ),
                )

              ],
            ),
          ),
        )
    );
  }
}
