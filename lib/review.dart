import 'package:flutter/material.dart';




class Review extends StatelessWidget {

  String pathImage = "assets/img/fotogsa.jpg";
  String name= "Diego Uribe";
  String details= "Estudiante universitario";
  String comment = "Lugar muy agradable";

  Review(this.pathImage,this.name,this.details,this.comment);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    final star = Container(

      margin: EdgeInsets.only(
          top : 0.0,
          right: 2.0
      ),


      child: Icon(


          Icons.star,
          color : Colors.amber,
          size: 20,
      ),




    );
    final half_star =Container(

      margin: EdgeInsets.only(
          top : 1.0,
          right: 3.0
      ),

      child: Icon(


          Icons.star_half,
          color : Colors.amber
      ),
    );
    final border_star =Container(

      margin: EdgeInsets.only(
          top : 1.0,
          right: 3.0
      ),

      child: Icon(


          Icons.star_border,
          color : Colors.amber
      ),
    );

    final photo = Container(

      margin: EdgeInsets.only(
        top : 20.0,
        left: 20.0,

      ),
      width: 80.0,
      height: 80.0,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
            //Siempre al centro, ajusta la imagen
            fit: BoxFit.cover,
            image: AssetImage(pathImage),
        )
      ),


    );

    final userDetail_star=Row(

      children: <Widget>[

        Container(
          margin: EdgeInsets.only(

            left: 20.0,
            right: 15.0,

          ),

          child: Text(
            details,
            textAlign: TextAlign.left,
            style: TextStyle(
                fontFamily: "Lato",
                fontSize: 9.0

            ),
          ),



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








    final userComment = Container(
      margin: EdgeInsets.only(

          left: 20.0

      ),

      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            color: Colors.blue,

        ),



      ),




    );

    final userName = Container(

      margin: EdgeInsets.only(

        left: 20.0

      ),

      child: Text(
          name,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0

        ),



      ),


    );

    final user_details = Column(
      crossAxisAlignment: CrossAxisAlignment.start,

      children: <Widget>[

        userName,
        userDetail_star,
        userComment,





      ],




    );



    final review = Row(

      children: <Widget>[


        photo,

        user_details,




      ],


    );


    return review;
  }

}