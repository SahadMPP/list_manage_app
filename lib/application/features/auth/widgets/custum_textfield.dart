import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTextField extends StatefulWidget {
  final TextEditingController controller;
  final String hintText;
  final bool isPassword;
  final bool? isEmail;
  final String validatorText;
  final TextInputType? keyboardType;

  const CustomTextField({
    super.key,
    required this.hintText,
    required this.isPassword,
    required this.controller,
    required this.validatorText,
    this.isEmail,
    this.keyboardType,
  });

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  bool isHide = true;

  String? valiedateEmail(String? email) {
    RegExp emaliRegex = RegExp(r'^[\w\.-]+@[\w-]+\.\w{2,3}(\.\w{2,3})?$');
    final isEmailValid = emaliRegex.hasMatch(email ?? '');
    if (!isEmailValid) {
      return 'Please enter a valid email';
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: TextFormField(
        keyboardType: widget.keyboardType,
        style: GoogleFonts.aBeeZee(
            textStyle: const TextStyle(
                fontSize: 9,
                color: Colors.black,
                decoration: TextDecoration.none)),
        autovalidateMode: AutovalidateMode.onUserInteraction,
        validator: (value) {
          if (widget.isEmail ?? false) {
            return valiedateEmail(widget.controller.text);
          } else {
            if (value == null || value.isEmpty) {
              return widget.validatorText;
            } else if (widget.isPassword && value.length < 8) {
              return 'Password length needs to be at least 8 characters';
            } else {
              return null;
            }
          }
        },
        controller: widget.controller,
        obscureText: widget.isPassword && isHide,
        decoration: InputDecoration(
          suffixIcon: widget.isPassword
              ? Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        isHide = !isHide;
                      });
                    },
                    child: Text(
                      isHide ? "Show" : "Hide",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.aBeeZee(
                        textStyle: TextStyle(
                          decoration: isHide
                              ? TextDecoration.none
                              : TextDecoration.lineThrough,
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                )
              : null,
          hintText: widget.hintText,
          errorStyle: const TextStyle(
            fontSize: 12,
          ),
          contentPadding: const EdgeInsets.all(6),
          hintStyle: GoogleFonts.aBeeZee(
            textStyle: const TextStyle(
                color: Colors.grey, fontSize: 12, fontWeight: FontWeight.w400),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey[300]!),
          ),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
        ),
      ),
    );
  }
}
