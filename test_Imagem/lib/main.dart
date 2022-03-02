import 'package:flutter/material.dart';

void main(){
  runApp(ImagemTeste());
}

class ImagemTeste extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Imagem teste",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplicativo Imagem"),
        ),  //AppBar
        body: Card(
          child: Column(
            children: <Widget>[
              //Primeiro metodo
              Image.asset("assets/meow-jpg.jpg"),
              Text("Pokémon comum"),
              Image.network("https://1.bp.blogspot.com/-W9s-JRFf_f8/XbPtHyjpmuI/AAAAAAAAA7s/KTCgO_gGINkSn1yfx3Z-QwCuS9z5YPwlACLcBGAsYHQ/s1600/img_news191020_01_sp.jpg"),
              Text("Equipe Rocket"),
            ],  //<Widget>[]
          ),   //Colum
        ),   //Card
      ), //Scaffold
    );  //MaterialApp
  }
}