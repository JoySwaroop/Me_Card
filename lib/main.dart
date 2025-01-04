import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/image.jpg'),
                radius: 50,
              ),
              Text(
                'Joy Swaroop',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Source Sans',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    color: Colors.brown.shade200),
              ),
              SizedBox(
                height: 40,
                width: 150,
                child: Divider(
                  color: Colors.brown[300],
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                    ),
                    title: Text(
                      '7004500009',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Source Sans',
                          fontSize: 20),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                    ),
                    title: Text(
                      'joyswaroop1000@gmail.com',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Source Sans',
                          fontSize: 20),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
