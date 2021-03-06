import 'package:flutter/material.dart';

class HelpPage extends StatelessWidget {
  static const routeName = '/help_page';
  static const whatis =
      "The tangram is a dissection puzzle consisting of seven flat polygons, called tans, which are put together to form shapes. The objective is to replicate a pattern (given only an outline) generally found in a puzzle book using all seven pieces without overlap. Alternatively the tans can be used to create original minimalist designs that are either appreciated for their inherent aesthetic merits or as the basis for challenging others to replicate its outline. It is reputed to have been invented in China sometime around the late 18th century CE and then carried over to America and Europe by trading ships shortly after. It became very popular in Europe for a time, and then again during World War I. It is one of the most widely recognized dissection puzzles in the world and has been used for various purposes including amusement, art, and education.";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Help'),
      ),
      body: Column(children: [
        Container(
            margin: const EdgeInsets.only(top: 50.0),
            child: Center(
              child: Text(
                "What is Tangram ?",
                style: const TextStyle(fontSize: 40),
              ),
            )),
        Container(
            margin: const EdgeInsets.only(top: 20.0),
            child: Center(
                child: SizedBox(
              child: Text(whatis, textAlign: TextAlign.center),
            ))),
        Container(
            margin: const EdgeInsets.only(top: 50.0),
            child: Center(
              child: Text(
                "How to play ?",
                style: const TextStyle(fontSize: 40),
              ),
            )),
        Container(
            margin: const EdgeInsets.only(top: 20.0),
            child: Center(
              child: Text(
                "Well its easy just drag and drop you can see in the below...",
              ),
            )),
        Container(
          margin: const EdgeInsets.only(top: 20.0),
          child: new Image.asset(
            "images/giphy.gif",
            height: 300.0,
            width: 500.0,
          ),
        ),
      ]),
    );
  }
}
