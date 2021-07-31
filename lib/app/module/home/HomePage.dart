import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Git Practice'),
      ),
      body: Center(
        child: Text(
          'This is my git practice app',
          style: TextStyle(
            fontSize: 18,
          ),
        ),
      ),
      
    );
  }
}