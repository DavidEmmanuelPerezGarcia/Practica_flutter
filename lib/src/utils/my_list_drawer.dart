import 'package:flutter/material.dart';
import 'package:practica_documentacion/src/pages/my_card.dart';
import 'package:practica_documentacion/src/pages/my_grid_view.dart';
import 'package:practica_documentacion/src/pages/my_image_container.dart';
import 'package:practica_documentacion/src/pages/my_pages.dart';
import 'package:practica_documentacion/src/pages/my_practica01.dart';
import 'package:practica_documentacion/src/pages/my_swich.dart';
import 'package:practica_documentacion/src/utils/list_drawer.dart';

class MyListDrawer{
  List<ListDrawer> myListDrawer=[
    ListDrawer(
      title: 'Swicth',
      icon: Icons.radio_button_checked,
      subtitle: 'Pagina de swicths',
      route: const MySwitch()
    ),
    ListDrawer(
      title: 'Container img',
      icon: Icons.picture_in_picture,
      subtitle: 'Imagen en contenedor',
      route: const MyImgContainer()
    ),
    ListDrawer(
      title: 'GridView',
      icon: Icons.grid_4x4,
      subtitle: 'Vista por cuadros',
      route: const MyGridView()
    ),
    ListDrawer(
      title: 'Card',
      icon: Icons.card_giftcard,
      subtitle: 'Vista por cartas',
      route: const MyCard()
    ),
    ListDrawer(
      title: 'Pages',
      icon: Icons.pages,
      subtitle: 'Vista por paginas',
      route: const MyPages()
    ),
    ListDrawer(
      title: 'Practica01',
      icon: Icons.one_k,
      subtitle: 'Practica 1',
      route: const MyPractica01()
    )
  ];
}