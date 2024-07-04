import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:list_app/application/core/widgets/app_bar.dart';
import 'package:list_app/application/features/auth/widgets/custum_textfield.dart';

class AddingCustomerPage extends StatelessWidget {
  const AddingCustomerPage({super.key});

  @override
  Widget build(BuildContext context) {
    GlobalKey<FormState> formKey = GlobalKey<FormState>();
    TextEditingController nameController = TextEditingController();
    TextEditingController emailController = TextEditingController();
    TextEditingController phoneController = TextEditingController();

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appbar('Add Customer'),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Form(
          key: formKey,
          child: Column(
            children: [
              const SizedBox(height: 30),
              Expanded(
                  child: ListView(
                children: [
                  CustomTextField(
                      hintText: "Enter name",
                      isPassword: false,
                      controller: nameController,
                      validatorText: "Enter name"),
                  CustomTextField(
                    isEmail: true,
                      hintText: "Enter email",
                      isPassword: false,
                      controller: emailController,
                      validatorText: "Enter email"),
                  CustomTextField(
                      keyboardType: TextInputType.number,
                      hintText: "Enter phone number",
                      isPassword: false,
                      controller: phoneController,
                      validatorText: "Enter phone number"),
                ],
              )),
              SizedBox(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    if (formKey.currentState!.validate()) {}
                  },
                  style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.blue[500]),
                      shape: WidgetStatePropertyAll(ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(12)))),
                  child: Text(
                    'Add',
                    style: GoogleFonts.aBeeZee(
                        textStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 9,
                    )),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
