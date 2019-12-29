
import 'package:flutter/material.dart';


class GradientBack extends StatelessWidget {

  String title;

  GradientBack(this.title);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build





    return Container(
      height:250.0,
      decoration: BoxDecoration(

        gradient: LinearGradient(
            //Colores que recibira el gradiente, varios o 1 color
            colors: [
              //Del tono mas oscuro al mas claro.
              Color(0xFF4268D3),

              Colors.cyan[600],

            ],
          //Que tanto queremos que este horietando el gradiente
          begin: FractionalOffset(0.2,0.0),
          end: FractionalOffset(1.0,0.6),
            stops: [0.0,0.6],

          tileMode: TileMode.clamp


        )

      ),
      child:Text(

        title,
        style: TextStyle(

          color: Colors.white,
          fontFamily: "Lato",
          fontSize: 30.0,
          fontWeight: FontWeight.w300,

        ),



      ),

      //Alineacion del texto con respecto al container. Sin alineacion el texto aparece en top

      alignment: Alignment(-0.9,-0.6),






    );
  }







}