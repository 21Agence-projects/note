import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        // leading: TextButton(onPressed: (){} , child: Text("Click")),
        // leadingWidth: 250,
        title: Center(child: Text("My App")),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          Text("Welcome Flutter"),
          // Image(image: NetworkImage("https://i.pinimg.com/originals/d4/8a/ac/d48aacdb727b0aaf15fbab89d4723a40.gif")),
          Center(
            // child: Image.asset(
            //   'lib/assets/141414.gif',
            //   // fit: BoxFit.fill,
            // ),
            child: Image(image:  AssetImage('lib/assets/141414.gif'))
          )
        ],
      ),
      backgroundColor: Colors.cyan[400],
    ),
  ));
}
