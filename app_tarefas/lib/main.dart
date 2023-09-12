import 'package:flutter/material.dart';
import 'package:app_tarefas/paginas/pagina_lista.dart';



void main() {
  runApp(Meuapp());
}

class Meuapp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Pagina_lista(),
    );
  }
}

