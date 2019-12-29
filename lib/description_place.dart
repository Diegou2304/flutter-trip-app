import 'package:flutter/material.dart';
import 'review.dart';


class DescriptionPlace extends StatelessWidget
{
  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace,this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build




    final star = Container(

      margin: EdgeInsets.only(
          top : 323.0,
          right: 1.0
      ),

      child: Icon(


          Icons.star,
          color : Colors.amber
      ),




    );
    final half_star =Container(

      margin: EdgeInsets.only(
          top : 323.0,
          right: 3.0
      ),

      child: Icon(


          Icons.star_half,
          color : Colors.amber
      ),
    );
    final border_star =Container(

      margin: EdgeInsets.only(
          top : 323.0,
          right: 3.0
      ),

      child: Icon(


          Icons.star_border,
          color : Colors.amber
      ),
    );


    final title_stars = Row (

      //Conjunto de Widgets
      children: <Widget>[


        Container(

          margin : EdgeInsets.only(
            top : 320.0,
            left : 20.0,
            right : 10.0,
          ),


              child: Text(
                namePlace,
                style: TextStyle(

                  fontSize: 20.0,
                  fontWeight: FontWeight.w900,
                  fontFamily: "Lato",



                ),
                textAlign : TextAlign.left,









          )




        ),


        Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            star,




          ],


        ),










      ],










    );

    final place_description = Container(
      margin : EdgeInsets.only(

        left : 20.0,
        top : 10.0,
      ),


      child: Text(





        descriptionPlace,
        style: TextStyle(
          fontSize: 15.0,
          fontWeight: FontWeight.w100,
          fontStyle: FontStyle.normal,
          fontFamily: "Lato",






        ),
        textAlign : TextAlign.left,


      ),



    );






    final description_place = Column(

      children: <Widget>[

        title_stars,
        place_description,




      ],



    );




    return description_place;







  }











}


