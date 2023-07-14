import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: Text('Home Page'),
backgroundColor: Color.fromARGB(255, 139, 10, 10),
),
body: Center(
child: Text(
'Welcome to the Home Page!',
style: TextStyle(fontSize: 24),
),
),
);
}
}
