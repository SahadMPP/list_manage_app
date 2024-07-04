// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:list_app/application/features/productcalculation/customerAdding/ui/adding_customer.dart';
import 'package:list_app/data/model/hive/customer/customer_model.dart';

part 'deatile_event.dart';
part 'deatile_state.dart';
part 'deatile_bloc.freezed.dart';

class DeatileBloc extends Bloc<DeatileEvent, DeatileState> {
  DeatileBloc() : super(DeatileState.initial()) {

    on<_cutomerUpdateNavigation>((event, emit) {
      Navigator.of(event.context).push(MaterialPageRoute(
        builder: (context) => AddAndUpdateCustomerPage(
          desition: 'UPDATE',
          customerModel: event.customerModel,
        ),
      ));
    });

    on<_getCurrentUser>((event, emit) async {
      final db = await Hive.openBox<CustomerModel>("customer_db");
      final  data = db.get(event.id);
      emit(state.copyWith(customer: data));
    });
  }
}
