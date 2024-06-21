import 'package:flutter/material.dart';

class MySwitch extends StatefulWidget {
  const MySwitch({super.key});

  @override
  State<MySwitch> createState() => _MySwitchState();
}

class _MySwitchState extends State<MySwitch> {
  bool light=false;

  final MaterialStateProperty<Icon?> thumbIcon =
    MaterialStateProperty.resolveWith<Icon>(
      (Set<MaterialState> states){
        if(states.contains(MaterialState.selected)){
          return const Icon (Icons.sunny);
        }
        else{
          return const Icon(Icons.close);
        }
      }
    );

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children:[
        Switch(
        thumbIcon: thumbIcon,
        value: light, 
        activeTrackColor: Colors.blue,
        inactiveThumbColor: Colors.white,
        inactiveTrackColor: Colors.black,
        onChanged: (value){
          setState(() {
            light = value;
          });
        }),
      ] 
    );
  }
}