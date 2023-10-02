import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'My Headline',
                style: Typography.headline4,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Click me!'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
