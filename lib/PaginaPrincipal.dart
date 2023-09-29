import 'package:app_m6/TelaClienteTeste.dart';
import 'package:app_m6/TelaContato.dart';
import 'package:app_m6/TelaEmpresa.dart';
import 'package:app_m6/TelaServico.dart';
import 'package:app_m6/TelaGrauProtecao.dart';
import 'package:flutter/material.dart';

class PaginaPrincipal extends StatefulWidget {
  @override
  _PaginaPrincipalState createState() => _PaginaPrincipalState();
}

class _PaginaPrincipalState extends State<PaginaPrincipal> {

  void _abrirEmpresa(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaEmpresa())
    );
  }
  void _abrirServico(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TelaServico())
    );
  }
  void _abrirCliente(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TelaCliente())
    );
  }
  void _abrirGrauDeProtecao(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TelaGrauProtecao())
    );
  }

  void _abrirContato(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TelaContato())
    );
  }
  /*void _abrirWebTeste(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => WebViewExample())
    );
  }*/
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("M6 Automação"),
        backgroundColor: Colors.green,
      ),

      //============================
      body: SingleChildScrollView(
        child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[

            Image.asset("images/logo2.png"),
            Padding (
              padding: EdgeInsets.only(top: 30),
              child: GestureDetector(
                onTap: _abrirEmpresa,
                child:  Image.asset("images/iconeappmotor.png"),
              ),
            ),
            /*Text(
              "Corrente nominal de motores.",
              style: TextStyle(fontWeight: FontWeight.bold),
              textScaleFactor: 1,
            ),*/
            Padding (
                padding: EdgeInsets.only(top: 30),
                child:
                    GestureDetector(
                      onTap: _abrirServico,
                      child: Image.asset("images/iconeappcabos.png"),
                    ),
            ),
            Padding (
              padding: EdgeInsets.only(top: 30),
              child:
                  GestureDetector(
                    onTap: _abrirGrauDeProtecao,
                    child: Image.asset("images/iconeGrauProtecao.png"),
                  ),
            ),
            /*Padding (
                padding: EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: _abrirCliente,
                      child:  Image.asset("images/menu_cliente.png"),
                    ),
                  ],
                )
            ),*/
            Padding (
                padding: EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: _abrirContato,
                      child: Image.asset("images/menu_contato.png"),
                    ),
                  ],
                ),
            ),
          ],
        ),
      ),//fim do container-singleview...
      ),
    );
  }
}
