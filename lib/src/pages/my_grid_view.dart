import 'package:flutter/material.dart';
import 'package:practica_documentacion/src/utils/gridView/list_gridView.dart';
import 'package:practica_documentacion/src/utils/gridView/my_list_grid_view.dart';

class MyGridView extends StatelessWidget {
  const MyGridView({super.key});

  @override
  Widget build(BuildContext context) {
    List<ListGridView> myListGdv= MyListGridView().listGdvFull();
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 5.0,
        mainAxisSpacing: 5.0
      ),
      itemCount: myListGdv.length,
      itemBuilder: (context,i){
        return Image(
          fit: BoxFit.fill,
          image: AssetImage(myListGdv[i].img)
        );
      }
    );
  }
}