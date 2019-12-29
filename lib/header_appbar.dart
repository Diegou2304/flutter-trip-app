import 'package:flutter/material.dart';
import 'package:flutter_trip_app/card_image_list.dart';
import 'gradient_back.dart';
import 'card_image.dart';

class HeaderAppBar extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(

      children: <Widget>[

        //Titulo
        GradientBack("Bienvenido"),
        CardImageList(),


      ],

    );
  }


}