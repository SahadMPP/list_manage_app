import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:list_app/application/core/widgets/app_bar.dart';
import 'package:list_app/application/features/auth/widgets/custum_textfield.dart';
import 'package:list_app/application/features/productcalculation/productAdding/bloc/add_product_bloc.dart';

class ProductAddingPage extends StatelessWidget {
  const ProductAddingPage({super.key});

  @override
  Widget build(BuildContext context) {
    GlobalKey<FormState> formKey = GlobalKey<FormState>();
    TextEditingController nameController = TextEditingController();
    TextEditingController priceController = TextEditingController();
    TextEditingController gstController = TextEditingController();
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appbar(title: 'Add product'),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Form(
          key: formKey,
          child: Column(
            children: [
              const SizedBox(height: 20),
              Expanded(
                  child: ListView(
                children: [
                  CustomTextField(
                      hintText: "Enter name",
                      isPassword: false,
                      controller: nameController,
                      validatorText: "Enter name"),
                  CustomTextField(
                      keyboardType: TextInputType.number,
                      hintText: "Enter price",
                      isPassword: false,
                      controller: priceController,
                      validatorText: "Enter price"),
                  CustomTextField(
                      keyboardType: TextInputType.number,
                      hintText: "Enter GST %",
                      isPassword: false,
                      controller: gstController,
                      validatorText: "Enter GST %"),
                ],
              )),
              SizedBox(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    if (formKey.currentState!.validate()) {
                      context.read<AddProductBloc>().add(AddProductEvent.addProduct(name: nameController.text, price: priceController.text, gts: gstController.text, context: context));
                    }
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
