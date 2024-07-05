// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:list_app/application/features/auth/signin/ui/sign_ui.dart';
import 'package:list_app/application/features/productcalculation/customerAdding/ui/adding_customer.dart';
import 'package:list_app/application/features/productcalculation/productAdding/ui/product_adding_ui.dart';
import 'package:list_app/data/model/hive/customer/customer_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeState.initial()) {
    on<_logOut>((event, emit) async {
      SharedPreferences sharedPreferences =
          await SharedPreferences.getInstance();

      sharedPreferences.clear();

      // ignore: use_build_context_synchronously
      Navigator.of(event.context).pushAndRemoveUntil(
          MaterialPageRoute(
            builder: (context) => const SignInPage(),
          ),
          (route) => false);
    });

    on<_navigateToAddCustomer>((event, emit) {
      Navigator.of(event.context).push(MaterialPageRoute(
        builder: (context) => const AddAndUpdateCustomerPage(desition: 'ADD',),
      ));
    });

    on<_navigateToAddProduct>((event, emit) {
      Navigator.of(event.context).push(MaterialPageRoute(
        builder: (context) => const ProductAddingPage(),
      ));
    });

    on<_getCustomerList>((event, emit) async {
      List<CustomerModel> list = [];
      final db = await Hive.openBox<CustomerModel>("customer_db");
      for (var i = 0; i < db.length; i++) {
        list.add(db.getAt(i)!);
      }
      emit(state.copyWith(list: list));
    });

    on<_deleteCustomer>((event, emit) async {
      List<CustomerModel> list = [];
      final db = await Hive.openBox<CustomerModel>("customer_db");
      db.delete(event.id);
      for (var i = 0; i < db.length; i++) {
        list.add(db.getAt(i)!);
      }
      emit(state.copyWith(list: list));
    });


    on<_search>((event, emit) async{
      List<CustomerModel> result = [];
      if (event.keywordText.isEmpty) {
        List<CustomerModel> list = [];
      final db = await Hive.openBox<CustomerModel>("customer_db");
      for (var i = 0; i < db.length; i++) {
        list.add(db.getAt(i)!);
      }
        result = list;
      }else{
           List<CustomerModel> list = [];
      final db = await Hive.openBox<CustomerModel>("customer_db");
      for (var i = 0; i < db.length; i++) {
        list.add(db.getAt(i)!);
      }
        result =list.where((customer) => customer.name.toLowerCase().contains(event.keywordText.toLowerCase()),).toList();
      }
        emit(state.copyWith(list: result));

    });

   
  }
}
