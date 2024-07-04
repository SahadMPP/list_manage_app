// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:list_app/data/model/hive/customer/customer_model.dart';

part 'add_coustomer_event.dart';
part 'add_coustomer_state.dart';
part 'add_coustomer_bloc.freezed.dart';

class AddCoustomerBloc extends Bloc<AddCoustomerEvent, AddCoustomerState> {
  AddCoustomerBloc() : super(const _Initial()) {
    on<_addingcustomer>((event, emit) async {
      final customerDB = await Hive.openBox<CustomerModel>("customer_db");
      final data = CustomerModel(
          name: event.name, email: event.email, phoneNumber: event.phoneNumber);
      final int id = await customerDB.add(data);
      final customer = customerDB.get(id);
      customerDB.put(
          id,
          CustomerModel(
            id: id,
              name: customer!.name,
              email: customer.email,
              phoneNumber: customer.phoneNumber));

            
      // ignore: use_build_context_synchronously
      ScaffoldMessenger.of(event.context).showSnackBar(const SnackBar(
        behavior: SnackBarBehavior.floating,
        backgroundColor: Colors.green,
        margin: EdgeInsets.all(15),
        content: Text('User registed'),
      ));
      
      // ignore: use_build_context_synchronously
      Navigator.of(event.context).pop();
    });

    on<_updateCustomer>((event, emit)async {
    final customerDB = await Hive.openBox<CustomerModel>("customer_db");
      final data = CustomerModel(
          name: event.name, email: event.email, phoneNumber: event.phoneNumber,id: event.id);
          customerDB.put(event.id, data);
      // ignore: use_build_context_synchronously
      ScaffoldMessenger.of(event.context).showSnackBar(const SnackBar(
        behavior: SnackBarBehavior.floating,
        backgroundColor: Colors.green,
        margin: EdgeInsets.all(15),
        content: Text('User Updated'),
      ));
      
      // ignore: use_build_context_synchronously
      Navigator.of(event.context).pop();



    });
  }
}
