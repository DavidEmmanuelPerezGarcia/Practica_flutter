import 'package:flutter/material.dart';

class MyPages extends StatelessWidget{
  const MyPages ({super.key});
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(
          height: 350.0,
          child: PageView(
            scrollDirection: Axis.horizontal,
            physics: const ScrollPhysics(),
            padEnds: false,
            controller: PageController(
              viewportFraction: 0.5,
            ),
            children: const [
              Image(
                fit:BoxFit.fill,
                image: NetworkImage('https://cdn.pixabay.com/photo/2023/08/08/10/50/hot-wheels-8177051_640.jpg')
              ),
              Image(
                fit: BoxFit.fill,
                image: NetworkImage('https://cdn.pixabay.com/photo/2024/02/08/04/37/vietnam-8560197_640.jpg')
              ),
              Image(
                fit:BoxFit.fill,
                image: NetworkImage('https://cdn.pixabay.com/photo/2023/08/08/10/50/hot-wheels-8177051_640.jpg')
              ),
              Image(
                fit: BoxFit.fill,
                image: NetworkImage('https://cdn.pixabay.com/photo/2024/02/08/04/37/vietnam-8560197_640.jpg')
              ),
              Image(
                fit:BoxFit.fill,
                image: NetworkImage('https://cdn.pixabay.com/photo/2023/08/08/10/50/hot-wheels-8177051_640.jpg')
              ),
              Image(
                fit: BoxFit.fill,
                image: NetworkImage('https://cdn.pixabay.com/photo/2024/02/08/04/37/vietnam-8560197_640.jpg')
              ),
            ],
          ),
        )
      ],
    );
  }
}