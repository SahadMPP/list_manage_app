import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

AppBar appbar(
      String title
    ){
      return AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(title,style: GoogleFonts.aBeeZee(
          textStyle: const TextStyle(
            fontSize: 12,fontWeight: FontWeight.w500,color: Colors.black
          )
        ),),
      );}