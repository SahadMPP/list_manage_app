
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:list_app/application/core/widgets/custom_button.dart';
import 'package:list_app/application/features/auth/signup/bloc/sign_up_bloc.dart';
import 'package:list_app/application/features/auth/widgets/custum_textfield.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  TextEditingController passwordConformationCon = TextEditingController();
  TextEditingController namecontroller = TextEditingController();
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();

  GlobalKey<FormState> fromKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              const SizedBox(height: 50),
              Align(
                alignment: Alignment.topCenter,
                child: Text(
                  "Register Here",
                  style: GoogleFonts.aBeeZee(
                    textStyle: const TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Text(
                  "Hey,Enter your details to get sign up to your account",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.aBeeZee(
                    textStyle: const TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              const SizedBox(height: 40),
              Form(
                key: fromKey,
                child: Column(
                  children: [
                    CustomTextField(
                        validatorText: 'Enter your name',
                        controller: namecontroller,
                        hintText: "Enter Name",
                        isPassword: false),
                    CustomTextField(
                        isEmail: true,
                        validatorText: 'Enter your email',
                        controller: emailcontroller,
                        hintText: "Enter Email",
                        isPassword: false),
                    CustomTextField(
                        validatorText: 'Enter your password',
                        controller: passwordcontroller,
                        hintText: "Enter Password",
                        isPassword: true),
                    CustomTextField(
                        validatorText: 'Field is empty',
                        controller: passwordConformationCon,
                        hintText: "Conform Password",
                        isPassword: true),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Having trouble in sign in?',
                  style: GoogleFonts.aBeeZee(
                    textStyle: const TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              const SizedBox(height: 40),
              CustomButton(
                  text: "Sign Up",
                  fun: () {
                    if (fromKey.currentState!.validate()) {
                      if (passwordConformationCon.text !=
                          passwordcontroller.text) {
                        ScaffoldMessenger.of(context)
                            .showSnackBar(const SnackBar(
                          content: Text(
                            "conform password does not match",
                            style: TextStyle(color: Colors.white),
                          ),
                          backgroundColor: Colors.red,
                          margin: EdgeInsets.all(8),
                          behavior: SnackBarBehavior.floating,
                        ));
                        return;
                      }
                      context.read<SignUpBloc>().add(SignUpEvent.registerUser(name: namecontroller.text, email: emailcontroller.text, password: passwordcontroller.text, context: context));
                    }
                  }),
              const SizedBox(height: 100),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Do you have Already an account?',
                    style: GoogleFonts.aBeeZee(
                      textStyle: const TextStyle(
                          color: Colors.black45,
                          fontSize: 8,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  const SizedBox(width: 5),
                  InkWell(
                    onTap: () {
                      context.read<SignUpBloc>().add(SignUpEvent.navigatingToSign(context: context));
                    },
                    child: Text(
                      'Sign in',
                      style: GoogleFonts.aBeeZee(
                        textStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 9,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
