import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'I Am Rich!',
        home: Scaffold(
          appBar: AppBar(
            title: Text('I Am Rich!'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: HomePage(),
        ));
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
//        padding: EdgeInsets.all(50),
        width: 150,
        child: Image(
            image: NetworkImage(
                'https://www.kmu.edu.tw/images/aboutKMU/Organization/KMU_logo/KMU_logo.png')),
      ),
    );
  }
}
