import 'package:flutter/material.dart';

class  MyCard extends StatelessWidget{
  const MyCard ({super.key});
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 400.0,
      child: Card(
        elevation: 10.0,
        margin: EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
        shadowColor: Color.fromARGB(255, 2, 255, 6),
        color: Colors.green,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Titulo'),
            Text('Texto'),
            Text('Mas informacion')
          ],
        ),
      ),
    );
  }
}