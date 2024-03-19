import 'package:flutter/material.dart';

void main() {
  runApp(
    MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                backgroundImage: AssetImage('images/Twitter_IconUwU.png'),
                radius: 50.0,
              ),
              const Text(
                'Pormiiles',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Monda',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Estagiário',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 2.0),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.orange[200],
                ),
              ),
              Card(
                  color: Colors.orange[300],
                  margin:
                      const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: const Padding(
                      padding: EdgeInsets.all(25.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          size: 25.0,
                        ),
                        title: Text(
                          '77 99999-9999',
                          style:
                              TextStyle(color: Colors.white, fontSize: 20.0),
                        ),
                      ))),
              Card(
                  color: Colors.orange[300],
                  margin:
                      const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: const Padding(
                    padding: EdgeInsets.all(25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 25.0,
                      ),
                      title: Text(
                        'pormiiles123@email.com',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}