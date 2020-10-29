import 'package:flutter/material.dart';
    
class  extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }

  Icon icon = new Icon(
    Icons.monetization_on,
    size: 120,
    color: Colors.blue;
  );

  TextFormField formPessoas = TextFormField(
    keyboardType: TextInputType.number,
    decoration: InputDecoration(
      labelText: "Quantidade de pessoas",
      labelStyle: TextStyle(color: Colors.blue)
    ),
    textAlign: TextAlign.center,
    style: TextStyle(color: Colors.blue, fontSize: 18)
  );

  TextFormField formConta = TextFormField(
     keyboardType: TextInputType.number,
     decoration: InputDecoration(
       labelText: "Valor da conta",
       labelStyle: TextStyle(color: Colors.blue)
     ),
    textAlign: TextAlign.center,
    style: TextStyle(color: Colors.blue, fontSize: 18)
  );

  RaisedButton botaoCalcular = RaisedButton(
    onPressed: () {},
    color: Colors.blue,
  );

  Text textoValorPessoa = Text(
    "Valor por pessoa",
    textAlign: TextAlign.center,
    style: TextStyle(color: Colors.blue, fontSize: 18),
)

}
