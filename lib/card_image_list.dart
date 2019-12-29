import 'package:flutter/material.dart';

import 'card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(

      //Que no se pase de un rango.
      height: 350.0,

      child: ListView(

        //25 pixeles en cada direccion
        padding: EdgeInsets.all(10.0),

        scrollDirection: Axis.horizontal,
        children: <Widget>[

          CardImage("assets/img/santacruz.jpg"),
          CardImage("assets/img/cavernas.jpg"),
          CardImage("assets/img/desierto.jpg"),
          CardImage("assets/img/paris.jpg"),








        ],



      ),


    );
  }



}