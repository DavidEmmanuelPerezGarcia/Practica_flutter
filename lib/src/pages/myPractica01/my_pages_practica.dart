import 'package:flutter/material.dart';

class MyPagesPractica01 extends StatelessWidget{
  const MyPagesPractica01 ({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250.0,
      child: PageView.builder(
        controller: PageController(
          viewportFraction: 0.5
        ),
        itemCount: 5,
        padEnds: false,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (context,i){
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal:1.0, vertical: 1.0),
            child: Container(
              width: 450,
              decoration: const BoxDecoration(
                color: Colors.grey,
              ),
              child: Text(i.toString(),style: const TextStyle(fontSize: 30.0))
            ),
          );
        }
      ),
    );
  }
}