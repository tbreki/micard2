import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/breki.png"),
            ),
            Text("Þ. Breki",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 30,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                )),
            Text("PROGRAMMING STUDENT",
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  fontSize: 20,
                  color: Colors.black54,
                  letterSpacing: 1.7,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: 20,
              width: 170,
              child: Divider(
                color: Colors.tealAccent,
              ),
            ),
            Card(
              color: Colors.tealAccent,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 30,
                ),
                title: Text(
                  "+354 844 8447",
                  style: TextStyle(
                    color: Colors.black54,
                    fontFamily: "SourceSansPro",
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.tealAccent,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 30,
                ),
                title: Text(
                  "breki17@yahoo.com",
                  style: TextStyle(
                    color: Colors.black54,
                    fontFamily: "SourceSansPro",
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
