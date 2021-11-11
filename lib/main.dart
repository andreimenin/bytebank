import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Transferências'),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {  },
      child: Icon(Icons.add)),
    ))); //home indica a tela inicial(principal) que o material vai acessar
