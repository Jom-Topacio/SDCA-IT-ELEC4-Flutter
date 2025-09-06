import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Scaffold homepage = Scaffold(
      appBar: AppBar(title: Text('NANDITO AKO UMIIBIG SAYO')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // TODO :Implement Button
        },
        child: const Icon(Icons.add)
      ),
    );

    return MaterialApp(
      home: homepage,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.black
        )
      ),
    );
  }
}