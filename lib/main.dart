import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Log ig log out'),
        ),
        body:Column(
          children: <Widget>[
            Form(
              child:_fernandoFormulario()
            )
          ],
        ),
      ),
    );
  }

  _fernandoFormulario()=> Column(
    children: <Widget>[
      TextFormField(),
      TextFormField()
    ],
  );
}