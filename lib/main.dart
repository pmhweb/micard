import 'package:flutter/material.dart';

//this is my micard exercise in flutter data
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.green,
              radius: 50.0,
              backgroundImage: AssetImage('images/img2.JPG'),
            ), //circle my image
            Text(
              'PMH web',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'Web developer',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20,
              width: 100,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+123456789',
                    style: TextStyle(
                      color: Colors.teal[900],
                    ),
                  ),
                )),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
              //padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.teal),
                title: Text(
                  'phyomyat@gmail.com',
                  style: TextStyle(
                    color: Colors.teal[900],
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    ),
  );
}

// Row(
//     children: <Widget>[
//       Icon(Icons.email, color: Colors.teal),
//       SizedBox(
//         width: 20,
//       ),
//       Text(
//         'phyomyat@gmail.com',
//         style: TextStyle(
//           color: Colors.teal[900],
//         ),
//       ),
//     ],
//   ),

// Row(
//     children: <Widget>[
//       Icon(Icons.phone, color: Colors.teal),
//       SizedBox(
//         width: 20,
//       ),
//       Text(
//         '+123456789',
//         style: TextStyle(
//           color: Colors.teal[900],
//         ),
//       ),
//     ],
//   ),
