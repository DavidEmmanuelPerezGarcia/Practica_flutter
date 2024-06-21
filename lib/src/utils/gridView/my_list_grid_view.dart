import 'package:practica_documentacion/src/utils/gridView/list_gridView.dart';

class MyListGridView{
  String url='assets/images/';

  List<ListGridView> myListGDV=[
    ListGridView(img:'adventure.jpg'),
    ListGridView(img: 'explore.jpg'),
    ListGridView(img: 'lizard.webp')
  ];

  List<ListGridView> listGdvFull() => myListGDV.map((e) => ListGridView(img: '$url${e.img}')).toList();
}