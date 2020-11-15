import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: NetworkImage(
                    'https://pbs.twimg.com/profile_images/1262389467035435008/HPk_Kv1M_400x400.jpg'),
              ),
              Text(
                'Emad Gamal',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'DevOps Engineer',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 100.0,
                height: 50.0,
                child: Divider(
                  color: Colors.red[700],
                ),
              ),
              Container(
                color: Colors.blueGrey,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.local_phone),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text('+011111111'),
                  ],
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('emadg.kamel@gmail.com'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
