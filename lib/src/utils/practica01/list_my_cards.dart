import 'package:flutter/material.dart';
import 'package:practica_documentacion/src/utils/practica01/list_card.dart';

class ListMyCards{
  List<ListCards> myListCards =[
    ListCards(
      title: 'Parrafo1',
      contain: Container(
        height: 250.0,
        color: Colors.green,
      ),
      text: 'mas info..'
    ),
    ListCards(
      title: 'Parrafo2',
      contain: Container(
        height: 200,
        color: Colors.blue,
      ),
      text: 'mas info 2 ...'
    ),
    ListCards(
      title: 'Parrafo 3',
      contain: Container(
        height: 140,
        color: Colors.orange
      ),
      text: 'Mas info 3...'
    )
  ];
}