import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: paginaInicial(),
  ));
}

class paginaInicial extends StatefulWidget {
  @override
  _paginaInicialState createState() => _paginaInicialState();
}

class _paginaInicialState extends State<paginaInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Raxa conta"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
          child: Padding(
        padding: EdgeInsets.all(10),
        child: Form(
          child: (Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Icon(
                Icons.monetization_on,
                size: 120,
                color: Colors.blue,
              ),
              TextFormField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      labelText: "Quantidade de pessoas",
                      labelStyle: TextStyle(color: Colors.blue)),
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.blue, fontSize: 18)),
              TextFormField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      labelText: "Valor da conta",
                      labelStyle: TextStyle(color: Colors.blue)),
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.blue, fontSize: 18)),
              Padding(
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: Container(
                  height: 40,
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.blue,
                    child: Text("Calcular", style: TextStyle(color: Colors.white, fontSize: 18),),
                  )
                ),
              ),
              Text(
                "Valor por pessoa",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.blue, fontSize: 18),
              )
            ],
          )),
        ),
      )),
    );
  }
}
