import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:list_app/application/core/widgets/app_bar.dart';
import 'package:list_app/application/core/widgets/custom_button.dart';
import 'package:list_app/application/features/auth/widgets/custum_textfield.dart';
import 'package:list_app/application/features/productcalculation/customerAdding/bloc/add_coustomer_bloc.dart';
import 'package:list_app/application/features/productcalculation/deatiles/bloc/deatile_bloc.dart';
import 'package:list_app/application/features/productcalculation/home/bloc/home_bloc.dart';
import 'package:list_app/data/model/hive/customer/customer_model.dart';

class AddAndUpdateCustomerPage extends StatelessWidget {
  final String desition;
  final CustomerModel? customerModel;
  const AddAndUpdateCustomerPage(
      {super.key, required this.desition, this.customerModel});

  @override
  Widget build(BuildContext context) {
    GlobalKey<FormState> formKey = GlobalKey<FormState>();

    TextEditingController nameController = TextEditingController();
    TextEditingController emailController = TextEditingController();
    TextEditingController phoneController = TextEditingController();

    if (desition == 'UPDATE') {
      nameController.text = customerModel!.name;
      emailController.text = customerModel!.email;
      phoneController.text = customerModel!.phoneNumber.toString();
    }

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: desition == 'UPDATE'
          ? appbar(title: "Update Customer")
          : appbar(title: 'Add Customer'),
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
              CustomButton(
                fun: () {
                  if (formKey.currentState!.validate()) {
                    if (desition == 'UPDATE') {
                      context.read<AddCoustomerBloc>().add(
                          AddCoustomerEvent.updateCustomer(
                              context: context,
                              name: nameController.text,
                              email: emailController.text,
                              id: customerModel!.id!,
                              phoneNumber: int.parse(phoneController.text)));
                              context.read<DeatileBloc>().add(DeatileEvent.getCurrentUser(id: customerModel!.id!));
                    } else {
                      context.read<AddCoustomerBloc>().add(
                          AddCoustomerEvent.addingcustomer(
                              context: context,
                              name: nameController.text,
                              email: emailController.text,
                              phoneNumber: int.parse(phoneController.text)));
                    }

                    context
                        .read<HomeBloc>()
                        .add(const HomeEvent.getCustomerList());
                  }
                },
                text: desition == 'UPDATE' ? 'UPDATE' : 'Add',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
