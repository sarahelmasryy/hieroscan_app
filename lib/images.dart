import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class images extends StatefulWidget {
  images() : super();
  // const translatepage({Key? key}) : super(key: key);

  @override
  _imagesState createState() => _imagesState();
}

class _imagesState extends State<images> {
  // the text entered by the user
  String enteredText = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(

        title: Text("HieroScan" , style:GoogleFonts.courgette( textStyle:TextStyle(color: Color(0xFFF8B232),),),),
        backgroundColor: const Color(0xFF000000),),
        body: Stack(
      children: <Widget>[
        Container(
          decoration:const BoxDecoration(
            image: DecorationImage(image: AssetImage("wall.jpg"), fit: BoxFit.cover,),

          ),
        ),
        
               Padding(
              padding: EdgeInsets.symmetric(horizontal: 0.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
               
                Center(
                  
  child: InkWell(
    onTap: (){ } ,
    child: Stack(
      children: <Widget>[
        Image.asset("google.jpg",width: 150,
                                        height: 150,),
      ],
    ),
  ),
),
Center(
  child: InkWell(
    onTap: (){ } ,
    child: Stack(
      children: <Widget>[
        Image.asset("google.jpg",width: 150,
                                        height: 150,),
      ],
    ),
  ),
),
Center(
  child: InkWell(
    onTap: (){ } ,
    child: Stack(
      children: <Widget>[
        Image.asset("google.jpg",width: 150,
                                        height: 150,),
      ],
    ),
  ),
),

                  
                  ],),)
       ],
      


 
      
     ), );
  }
}