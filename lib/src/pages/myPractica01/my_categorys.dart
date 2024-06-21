import 'package:flutter/material.dart';

class MyCategorys extends StatelessWidget{
  const MyCategorys ({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 5,
        itemBuilder:(contex,i){
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5.0,vertical: 5.0),
            child: Container(
              alignment: Alignment.bottomCenter / 1.1,
              width: 150.0,
              decoration:BoxDecoration(
                color: Colors.grey,
                borderRadius:BorderRadius.circular(25.0)
              ),
              child: const Text('Categories'),
            ),
          );
        } 
      ),
    );
  }
}