import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(Dessign());
}
class Dessign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
        MaterialApp(
            home: Scaffold(
              backgroundColor: Colors.teal,
              body:SafeArea(
                child: Center(
                  child:Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        radius: 70,
                        backgroundImage: AssetImage('images/mypic.jpg'),
                      ),
                      Text('Ajay Pandey',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifico',
                        color: Colors.white70
                      ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('FLUTTER DEVELOPER',
                      style: TextStyle(
                        fontFamily: 'SourceSans',
                        fontSize: 15,
                        color: Colors.teal.shade100,
                        letterSpacing: 5
                      ),
                      ),
                      Container(
                        color: Colors.teal.shade50,
                        padding: EdgeInsets.symmetric(vertical: 15,horizontal: 20),
                        margin: EdgeInsets.symmetric(vertical: 15,horizontal: 20),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.call,
                              size: 20,
                              color: Colors.teal,
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Text('+91 3692363003',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black45,
                              fontWeight: FontWeight.bold
                            ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.teal.shade50,
                        padding: EdgeInsets.symmetric(vertical: 15,horizontal: 20),
                        margin: EdgeInsets.symmetric(vertical: 5,horizontal: 20),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.email,
                              size: 20,
                              color: Colors.teal,
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Text('rightmajay@gmail.com',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black45,
                                  fontWeight: FontWeight.bold
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ),
              )
            ));
  }
}

