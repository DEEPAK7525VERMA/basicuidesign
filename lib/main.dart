import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Row, Column, Container, & CircleAvatar'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start, 
            children: [
             
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
                children: [
                  Column(
                    children: const [
                      CircleAvatar(
                        radius: 30, 
                        backgroundColor: Colors.blue,
                        child: Text('A'), 
                      ),
                      SizedBox(height: 10), 
                      Text('Avatar 1'),
                    ],
                  ),
                  Column(
                    children: const [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.green,
                        child: Text('B'),
                      ),
                      SizedBox(height: 10),
                      Text('Avatar 2'),
                    ],
                  ),
                  Column(
                    children: const [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.red,
                        child: Text('C'),
                      ),
                      SizedBox(height: 10),
                      Text('Avatar 3'),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 40), 

              
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.purple,
                    child: const Center(child: Text('1')),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.orange,
                    child: const Center(child: Text('2')),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.yellow,
                    child: const Center(child: Text('3')),
                  ),
                ],
              ),
            ],
          ),
        ),
    ),
);}
}