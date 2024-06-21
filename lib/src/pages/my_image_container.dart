import 'package:flutter/material.dart';

class MyImgContainer extends StatelessWidget
{
  const MyImgContainer({super.key});
  @override
  Widget build(BuildContext context) {
    
    return Center(
      child: Container(
        width: 250.0,
        height: 250.0,
        alignment: Alignment.topCenter,
        decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(
            color: Colors.black,
            width: 2.0
          ),
          borderRadius: const BorderRadius.only(
            topRight: Radius.circular(25.0),
            bottomLeft: Radius.circular(25.0)
          ),
          image: const DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage('assets/images/adventure.jpg')
          ),
        ),
        child: const Text('Adventure',
        style: TextStyle(
          color: Colors.white,
          fontSize: 25.0,
          fontWeight: FontWeight.bold
        ),),
      ),
    );
  }
}