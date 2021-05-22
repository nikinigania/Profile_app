import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


void main() {
  runApp(MaterialApp(
    title:"SwasthyaAI",
    home: Homepage(
     
    ),
  ));
}

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("SwasthyaAI"),
      ),
      body: Container(),
      floatingActionButtonLocation: FloatingActionButtonLocation,
      floatingActionButton: FloatingActionButton()
      onPressed: () {}
    );
  }
}