import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('NANDITO AKO UMIIBIG SAYO')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // TODO :Implement Button
        },
        child: const Icon(Icons.add)
      ),
    );
  } 
}