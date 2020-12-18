import 'package:flutter/material.dart';
import 'routes.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Expanded(
            child: Container(
      child: Column(
        children: [
          //image,
          Row(
            children: [
              TextButton(
                child: SelectableText("About Me"),
                onPressed: () {
                  //Navigator.pushNamed(AboutMeRoute);
                },
              ),
              TextButton(
                  child:
                      SelectableText("Scribbles, Speculations, and Statements"),
                  onPressed: () {}),
              TextButton(
                child: SelectableText("Links"),
                onPressed: () {},
              )
            ],
          )
        ],
      ),
    )));
  }
}
