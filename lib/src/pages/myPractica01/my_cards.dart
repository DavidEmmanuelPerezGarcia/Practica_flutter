import 'package:flutter/material.dart';
import 'package:practica_documentacion/src/utils/practica01/list_card.dart';
import 'package:practica_documentacion/src/utils/practica01/list_my_cards.dart';

class MyCardsPractica extends StatelessWidget{
  const MyCardsPractica ({super.key});
  @override
  Widget build(BuildContext context) {
    List<ListCards> myListCards = ListMyCards().myListCards;

    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: myListCards.length,
      itemBuilder: (context,i){
        return Card(
          margin: const EdgeInsets.all(10.0),
          elevation: 10.0,
          child: Column(
            children: [
              Padding(padding: const EdgeInsets.all(8.0), child: Text(myListCards[i].title)),
              myListCards[i].contain,
              Padding(padding: const EdgeInsets.all(8.0), child: Text(myListCards[i].text))
            ],
          ),
        );
      }
    );
  }
}