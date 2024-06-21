import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyCardsPractica extends StatelessWidget{
  const MyCardsPractica ({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
          elevation: 10.0,
          color: Colors.white,
          child: Column(
            children: [
              const Text('Parrafo'),
              Container(
                width: double.infinity,
                height: 150,
                color: Colors.grey,
              ),
              const Text('Parrafo')
            ],
          ),
        ),
        Card(
          margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
          elevation: 10.0,
          color: Colors.white,
          child: Column(
            children: [
              const Text('Parrafo'),
              Container(
                width: double.infinity,
                height: 150,
                color: Colors.grey,
              ),
              const Text('Parrafo')
            ],
          ),
        ),
      ],
    );
  }
}