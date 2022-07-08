import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyClass());
}

class MyClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My Flutter',
        home: Scaffold(
          backgroundColor: Colors.amberAccent,
          appBar: AppBar(
              elevation: 20.0,
              title: Center(
                child: Text('Title'),
              ),
              actions: <Widget>[Icon(Icons.settings)],
              bottom: PreferredSize(
                preferredSize: Size.fromHeight(40.0),
                child: Text('Text in AppBar'),
              )),
          body: Text(
            'Text Phanuphong',
            textDirection: TextDirection.ltr,
          ),
        ));
  }
}
