import 'package:flutter/material.dart';
import 'package:practica_documentacion/src/utils/list_drawer.dart';
import 'package:practica_documentacion/src/utils/my_list_drawer.dart';

class MyDrawer extends StatelessWidget {
  final Function(int) cIndex;
  const MyDrawer({super.key, required this.cIndex});
  @override
  Widget build(BuildContext context) {

    List<ListDrawer>myListDrawer = MyListDrawer().myListDrawer;
    return Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
              child: Text('Practicas')
            ),

            ListView.builder(
              shrinkWrap: true,
              physics:const NeverScrollableScrollPhysics(),
              itemCount: myListDrawer.length,
              itemBuilder: (context,i){
                return ListTile(
                  leading: Icon(myListDrawer[i].icon),
                  title: Text(myListDrawer[i].title),
                  subtitle: Text(myListDrawer[i].subtitle),
                  onTap: (){
                    Navigator.pop(context);
                   cIndex(i);
                  },
                );
              }
            )
          ],
        )
      );
  }
}