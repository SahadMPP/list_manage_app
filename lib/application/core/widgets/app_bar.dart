import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

AppBar appbar(
       {required String title,
      List<Widget>? action,}
     ){
      return AppBar(
        actions:action,
        backgroundColor: Colors.white,
        surfaceTintColor: Colors.transparent,
        centerTitle: true,
        title: Text(title,style: GoogleFonts.aBeeZee(
          textStyle: const TextStyle(
            fontSize: 12,fontWeight: FontWeight.w500,color: Colors.black
          )
        ),),
      );}