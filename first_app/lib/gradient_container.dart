//we should add the import in every file we are making in lib
import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
//widgets are objects 
//the container in the body can be used again and again 
//so now we are going to create class
//objects are the data available as well as the logic ,functions etc
//(.) it is used in accesing the data from the object 
// for writing class this is the format 
//and we are importing or adding the data from statelessWidget 
//which is from flutter import 
//values that never change instead of var we use final/const
//but const provides extra information 
const startAlignment=Alignment.topLeft;
const endAlignment=Alignment.bottomRight;


class GradientContainer extends StatelessWidget{
  //if we want to add something extra we should add
  // an extra constructor of our own 
  //repeat name of the class and add ()
  // inside we can accept the name of the argument which is key
  //we should do  this to all the widget classes ({key}): super(key: key);
  //or we can use ({super.key});
  //by adding const we can tell we can store this value in comst 

  const GradientContainer(this.color1,this.color2,{super.key});
  //we should add a notation 
final Color color1;
final Color color2;


  @override
  //we should add a method build and 
  //context is a metadata object that contains some information 
  Widget build(context) {
    return Container(
          decoration:  BoxDecoration(
            gradient:LinearGradient(
              colors:[color1,color2],
               begin: startAlignment,
               end: endAlignment,
               //now the gradient color will be applied 
               //from top left to bottom right 
               //if we add (.) then we get suggestions or values 
               //then we ca clicl ctrl+spacebar
            ),
             ) ,
          child: const Center(
            //wrap it  with container
            //for stylinfg the text we can write the text then
            //put an comma then ctrl+spacebar then select style
            //then select textstyle,color as well as font size can be set 
            child: DiceRoller(),
          ),
      );
  }
}

// class GradientContainer extends StatelessWidget{
//   //if we want to add something extra we should add
//   // an extra constructor of our own 
//   //repeat name of the class and add ()
//   // inside we can accept the name of the argument which is key
//   //we should do  this to all the widget classes ({key}): super(key: key);
//   //or we can use ({super.key});
//   //by adding const we can tell we can store this value in comst 

//   const GradientContainer({super.key,required this.colors});
//   //we should add a notation 

//   final List<Color> colors;
//   @override
//   //we should add a method build and 
//   //context is a metadata object that contains some information 
//   Widget build(context) {
//     return Container(
//           decoration:  BoxDecoration(
//             gradient:LinearGradient(colors:colors,
//                begin: startAlignment,
//                end: endAlignment,
//                //now the gradient color will be applied 
//                //from top left to bottom right 
//                //if we add (.) then we get suggestions or values 
//                //then we ca clicl ctrl+spacebar
//             ),
//              ) ,
//           child: const Center(
//             //wrap it  with container
//             //for stylinfg the text we can write the text then
//             //put an comma then ctrl+spacebar then select style
//             //then select textstyle,color as well as font size can be set 
//             child: StyledText('Hello World!'),
//           ),
//         );
//   }
// }