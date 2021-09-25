import 'package:flutter/material.dart';

void main(){
  runApp(
    App()
  );
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "FirstApp",
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text("Hello World"),
          ),
        ),
      ),
    );
  }
}