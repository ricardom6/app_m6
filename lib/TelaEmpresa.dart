import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Motores elétricos"),
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
                      "Consumo nominal de corrente (A).",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue[900]
                      ),
                    ),
                    Image.asset("images/tabelaCorrenteMotores.jpeg"),
                  ],
                ),
               Padding(
                   padding: EdgeInsets.only(top: 16),
                    child:  Text(
                        "Valores de referência, deve se levar outros fatores em consideração."
                            "mais informações em: 'www.m6.com.br'"

                    ),
               )

              ],
            ),
        ),
      )
    );
  }
}
