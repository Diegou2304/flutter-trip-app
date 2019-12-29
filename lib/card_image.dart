import 'package:flutter/material.dart';

class CardImage extends StatelessWidget{


  String pathImage="assets/img/santacruz.jpg";

  CardImage(this.pathImage);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    final card = Container(

      height: 250.0,
      width: 250.0,
      margin: EdgeInsets.only(
        top:80.0,
        left: 20.0,



      ),

      decoration: BoxDecoration(

        image: DecorationImage(

          fit:BoxFit.cover,
          image: AssetImage(pathImage),



        ),
       //Para las imagenes bordeadas
       borderRadius: BorderRadius.all(Radius.circular(10.0)),
       //Figura rectanular asi solo
       shape: BoxShape.rectangle,


      ),


    );


    return card;
  }




}