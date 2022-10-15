// import 'package:flutter/material.dart';

// void main() {
//   runApp(myApp());
// }

// class myApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Text('Hello lol!'),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MySecondApp());
// }

// class MySecondApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {

//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('This is second app'),
//         ),
//         body: Text('Welcome to my Hello world'),
//       ),
//     );
//   }

// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyThirdApp());
// }

// void anser_Question() {
//   print("Anser Chosen");
// }

// class MyThirdApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('This is Third app'),
//         ),
//         body: Column(
//           children: [
//             Text('Wat\'s your Favroute Color'),
//             ElevatedButton(
//               onPressed: anser_Question,
//               child: Text('Black'),
//             ),
//             ElevatedButton(
//               onPressed: anser_Question,
//               child: Text('Blue'),
//             ),
//             ElevatedButton(
//               onPressed: anser_Question,
//               child: Text("Red"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';

void main() {
  runApp(MyThirdApp());
}

class MyThirdApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('This is Third app'),
        ),
        body: Column(
          children: [
            Text('Wat\'s your Favroute Color'),
            ElevatedButton(
              onPressed:()=> print("Anser 1 chosen"),
              child: Text('Black'),
            ),
            ElevatedButton(
              onPressed: ()=>print("Anser 2 chosen"),
              child: Text('Blue'),
            ),
            ElevatedButton(
              onPressed: ()=>print("Anser 3 chosen"),
              child: Text("Red"),
            ),
          ],
        ),
      ),
    );
  }
}
