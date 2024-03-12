import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[300],
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/edjm10ytdvd51.png'),
              ),
              Text(
                'Eu tenho AIDS',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight:FontWeight.bold,
                  fontFamily: 'Pacifico',
                  ), 
                ),
                Text(
                  'HIV & TESAO',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(12),
                      child: Row(
                      children: [
                        Icon(Icons.phone,color: Colors.teal,),
                        SizedBox(
                          width: 20,
                        ),
                        Text('+551123456789',style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal
                        ),)
                      ],
                    ),
                    ),
                  ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(12),
                      child: Row(
                      children: [
                        Icon(Icons.email,color: Colors.teal,),
                        SizedBox(
                          width: 20,
                        ),
                        Text('massascinzas@gmail.com',style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal
                        ),)
                      ],
                    ),
                    ),
                  ),
              Center(
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  width: 48.0,
                  height: 48.0,
                ),
              ),
           
            ],
          ),
        ),
        ),
    );
  }

}