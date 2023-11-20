import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';
void main() {
  //main function is a special function
  //here we define the custom function
  //void is the return type
  //braces is the function body
  //functions are instructions
  //functions is defined somewhere and you can call the function
  //runApp shows what to display on the screen
  //MaterialApp is the main widget
  //now we are going to wrapp scaffold widget under MaterialApp
  //now we are going to wrapp text again in
  //right click at Text and click on refractor
  //refractor is used to make changes
  //then you can click on center
  //click on shift+alt+f to format
  runApp(
      const MaterialApp(
      home: Scaffold(
        //click shift+space below scaffold
        //we get options like backgroundcolor etc
        //color()is the constructor or we can use Colors.
        //apart from background colour we need to add gradient 
        body: GradientContainer(
          Color.fromARGB(255,33,5,109),
           Color.fromARGB(255,68,21,149)),
      ),
    ),
  );

  //const helps improve the run time of the application by.    
  //const is stored somewhere and can be reused in dart
  //indirectly we are telling flutter to show the material app
  //we use widgets in front of runApp and it contains child widgets like
  //button,layout, to display images ,to display texts etc.
  //for widget we can go to flutter widget catalog
  //inside the runApp there is  an argument
  // it is a function of flutter framework to show user interface
  //runApp should be defined under function body
}


