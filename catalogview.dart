// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Catalog extends StatelessWidget {
  const Catalog({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Color.fromARGB(95, 3, 232, 248),
      appBar: AppBar( automaticallyImplyLeading: true , centerTitle: true , 
      leading: Icon(Icons.favorite_outline_sharp , color: Colors.black , size: 30,) ,
        shadowColor: Colors.black54,
        backgroundColor: Color.fromARGB(58, 255, 234, 3),
        title: Text(
          'Catlog',
          textAlign: TextAlign.center,
          style: TextStyle(color: Color.fromARGB(203, 0, 0, 0), fontSize: 40),
        ),
      ),
      body: SizedBox(  width: 200 , height: 50 ,
        child: ListView( padding: EdgeInsets.only( left: 10, top: 20) ,
          scrollDirection: Axis.vertical ,
          children: [
            Column(
                mainAxisAlignment: MainAxisAlignment.start ,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row( mainAxisAlignment: MainAxisAlignment.spaceAround ,
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        color: Color.fromARGB(66, 156, 60, 0),
                      ),
                      Text(
                        ' Code Smell',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        ' Add',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                  Row( mainAxisAlignment: MainAxisAlignment.spaceAround ,
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        color: Color.fromARGB(66, 255, 3, 3),
                      ),
                      Text(
                        ' Control Flow',
                        style: TextStyle(
                            fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                      Text(' Add',
                          style: TextStyle(fontSize: 20, color: Colors.black))
                    ],
                  ),
                  Row( mainAxisAlignment: MainAxisAlignment.spaceAround ,
                    children: [
                    Container(
                      width: 20,
                      height: 20,
                      color: Color.fromARGB(66, 127, 34, 210),
                    ),
                    Text(
                      ' Interpreter',
                      style: TextStyle(
                          fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                    Text(' Add',
                        style: TextStyle(fontSize: 20, color: Colors.black))
                  ]),
                  Row( mainAxisAlignment: MainAxisAlignment.spaceAround ,
                    children: [
                    Container(
                      width: 20,
                      height: 20,
                      color: Color.fromARGB(66, 86, 1, 72),
                    ),
                    Text(
                      ' Recursion',
                      style: TextStyle(
                          fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                    Text(' Add',
                        style: TextStyle(fontSize: 20, color: Colors.black))
                  ]),
                  Row( mainAxisAlignment: MainAxisAlignment.spaceAround ,
                    children: [
                    Container(
                      width: 20,
                      height: 20,
                      color: Color.fromARGB(66, 255, 3, 3),
                    ),
                    Text(
                      ' Sprint',
                      style: TextStyle(
                          fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                    Text(' Add',
                        style: TextStyle(fontSize: 20, color: Colors.black))
                  ]),
                  Row( mainAxisAlignment: MainAxisAlignment.spaceAround ,
                    children: [
                    Container(
                      width: 20,
                      height: 20,
                      color: Color.fromARGB(66, 16, 68, 225),
                    ),
                    Text(
                      'Heisenbug',
                      style: TextStyle(
                          fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                    Text(' Add', 
                        style: TextStyle(fontSize: 20, color: Colors.black))
                  ]),
                ])
          ],
        ),
      ),
    );
  }
}
