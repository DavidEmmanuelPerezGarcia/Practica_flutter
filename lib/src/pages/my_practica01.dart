import 'package:flutter/material.dart';
import 'package:practica_documentacion/src/pages/myPractica01/my_cards.dart';
import 'package:practica_documentacion/src/pages/myPractica01/my_categorys.dart';
import 'package:practica_documentacion/src/pages/myPractica01/my_pages_practica.dart';

class MyPractica01 extends StatelessWidget{
  const MyPractica01 ({super.key});
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        MyPagesPractica01(),
        MyCategorys(),
        MyCardsPractica()
      ],
    );
  }
}