import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to Flutter',
        home: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              title: Text("Test 1"),
              centerTitle: true,
              backgroundColor: Colors.teal,
            ),
            body: SafeArea(
              // child:Column(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/diamond.png'),
                  ),
                  Text(
                    "Haitham Ameen",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'pacifico',
                        color: Colors.white),
                  ),
                  Text(
                    "Flutter Developer",
                    style: TextStyle(
                        fontFamily: 'new',
                        color: Colors.teal.shade100,
                        fontSize: 15,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                        leading: Icon(Icons.phone, color: Colors.teal),
                        title: Text(
                          "+967-777112860",
                          style: TextStyle(
                              color: Colors.teal.shade900, fontSize: 20),
                        )),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                        leading: Icon(Icons.email, color: Colors.teal),
                        title: Text(
                          "Haithmak@app.com",
                          style: TextStyle(
                              color: Colors.teal.shade900, fontSize: 20),
                        )),
                  )
                ],
              ),
            )));
  }
}
