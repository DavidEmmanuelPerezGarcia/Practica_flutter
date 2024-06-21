import 'package:flutter/material.dart';
import 'package:practica_documentacion/src/utils/list_drawer.dart';
import 'package:practica_documentacion/src/utils/my_list_drawer.dart';
import 'package:practica_documentacion/src/widgets/my_drawer.dart';

class Home extends StatefulWidget
{
  const Home ({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int index=0;
  @override
  Widget build(BuildContext context) {
    List<ListDrawer> myListDrawer = MyListDrawer().myListDrawer;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title:Text(myListDrawer[index].title),
      ),

      body: Center(child: myListDrawer[index].route),

      drawer: MyDrawer(cIndex: (i){
        setState(() {
          index=i;
        });
      },)
    );
  }
}