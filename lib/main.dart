import 'package:flutter/material.dart';

void main() {
  runApp(First());
}

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Center(
            child: Container(
              // alignment: Alignment.bottomCenter,
              padding: const EdgeInsets.all(100),
              decoration: BoxDecoration(
                color : Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(100)
                )
              ),
              // color: Colors.white,
              width: 400,
              height: 400,
              child: const Text("Mohammed"),
            ),
          ),
        ),
      ),
    );
  }
}

// Image(image: NetworkImage("https://i.pinimg.com/originals/d4/8a/ac/d48aacdb727b0aaf15fbab89d4723a40.gif")),

// child: Image.asset(
//   'lib/assets/141414.gif',
//   // fit: BoxFit.fill,
// ),


//2 
//  home: Scaffold(
//       appBar: AppBar(
//         // leading: TextButton(onPressed: () {}, child: Text("Click")),
//         // leadingWidth: 250,
//         title: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Text(
//             "My App",
//           ),
//         ),
//         backgroundColor: Colors.amber,
//       ),
//       body: Center(
//         child: Image(
//           image: AssetImage('lib/assets/141414.gif'),
//         ),
//       ),
//       backgroundColor: Colors.cyan[400],
//     ),