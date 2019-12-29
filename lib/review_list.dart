import 'package:flutter/material.dart';

import 'review.dart';
class ReviewList extends StatelessWidget{

  static String pathImage = "assets/img/fotogsa.jpg";
  static String name= "Diego Uribe";
  static String details= "Estudiante universitario";
  static String comment = "Lugar muy agradable";


  Review review = new Review(pathImage, name, details, comment);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    final review_list = Column(
      crossAxisAlignment: CrossAxisAlignment.start,

      children: <Widget>[

        review,

        review,

        review,
        review,
        review,




      ],

    );https://platzi.com/clases/1386-flutter/16268-widget-apilando-text-3/


    return review_list;
  }


}
