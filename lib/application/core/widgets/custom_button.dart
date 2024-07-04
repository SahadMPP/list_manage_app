import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback fun;
  const CustomButton({
    super.key,
    required this.text,
    required this.fun,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: double.infinity,
      child: ElevatedButton(
        onPressed: fun,
        style: ButtonStyle(
            backgroundColor: WidgetStatePropertyAll(Colors.blue[500]),
            shape: WidgetStatePropertyAll(ContinuousRectangleBorder(
                borderRadius: BorderRadius.circular(12)))),
        child: Text(
          text,
          style: GoogleFonts.aBeeZee(
              textStyle: const TextStyle(
            color: Colors.white,
            fontSize:16,
          )),
        ),
      ),
    );
  }
}