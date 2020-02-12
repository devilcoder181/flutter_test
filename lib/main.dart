import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
   luttapi()
  );
}
class luttapi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left:15, right: 15, top: 30, bottom: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Icon(
                        Icons.short_text,
                        size: 38,
                      ),
                      Text(
                        'Home',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Icon(
                        Icons.search,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  padding: EdgeInsets.all(10),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xfff3f7fb),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[

                      Container(
                        child: Row(
                          children: <Widget>[
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: AssetImage('images/photo.jpg'),

                            ),

                            Container(
                              padding: EdgeInsets.only(left: 15, right: 15),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Alan Sha Salim',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff3b2987)
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(top: 0),
                                      child: Text(
                                        'UI/UX Developer',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w300,
                                          color: Color(0xff596375),
                                        ),
                                      ),
                                    ),
                                  ]
                              ),
                            ),
                          ],
                        ),
                      ),

                      Icon(
                        Icons.launch,
                        color: Color(0xff3b2987),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left:15, right: 15, top: 15, bottom: 15),
                  width: double.infinity,
                  child: Row(
                      children: <Widget>[
                        Text(
                          'Hello, ',
                          style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.w300,
                              color: Color(0xff1b1b4b)
                          ),
                        ),
                        Text(
                          'Alan !',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 28,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff1b1b4b)
                          ),
                        ),
                      ]
                  ),
                ),
                Container(
                  
                ),
              ],
          ),
        ),
      ),
    );
  }
}
