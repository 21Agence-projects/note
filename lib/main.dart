import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          // leading: TextButton(onPressed: (){} , child: Text("Click")),
          // leadingWidth: 250,
          title: Center(child: Text("My App") ),
          backgroundColor: Colors.amber,
        ),
        body: Column(
          children:[
          Text("Welcome Flutter"),
          // Image(image: NetworkImage("https://plus.unsplash.com/premium_photo-1674831527054-f8d0a89e368d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80")),
          Image.asset('lib/assets/fail.png')
          ],
        ),
        backgroundColor: Colors.cyan[400],
      ),
  )
  );
}
