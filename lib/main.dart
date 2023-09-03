import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          leading: TextButton(onPressed: (){} , child: Text("Click")),
          leadingWidth: 250,
          title: Center(child: Text("My App") ),
          backgroundColor: Colors.amber,
        ),
        body: const Center(
          child:Text("Welcome Flutter",
          style: TextStyle(fontSize: 24),
          )
        ),
      )

  ));
}
