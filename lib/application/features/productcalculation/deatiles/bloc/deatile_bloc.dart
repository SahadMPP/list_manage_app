// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:list_app/application/features/productcalculation/customerAdding/ui/adding_customer.dart';
import 'package:list_app/data/model/hive/cart/cart_model.dart';
import 'package:list_app/data/model/hive/customer/customer_model.dart';
import 'package:list_app/data/model/hive/product/product_model.dart';

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
      final data = db.get(event.id);
      emit(state.copyWith(customer: data));
    });

    on<_productList>((event, emit) async {
      List<ProductModel> list = [];
      final db = await Hive.openBox<ProductModel>("product_db");
      for (var i = 0; i < db.length; i++) {
        list.add(db.getAt(i)!);
      }
      emit(state.copyWith(list: list));
    });

    on<_calculateTotol>((event, emit) {
      num subtotal = event.quantity * event.price;
      double gstAmount = subtotal * event.gst / 100;
      double totalAmount = subtotal + gstAmount;
      emit(state.copyWith(
          totelPrice: totalAmount.toInt(), quantity: event.quantity));
    });

    on<_addingCartProduct>((event, emit) async {
      final data = CartModel(
        userId: event.customerId,
          quantity: state.quantity,
          totelPrice: state.totelPrice.toDouble(),
          name: event.name);

      final db = await Hive.openBox<CartModel>('cart_db');

      final id = await db.add(data);

      final cart = db.get(id);
      db.put(
          id,
          CartModel(
            userId: cart!.userId,
              quantity: cart.quantity,
              totelPrice: cart.totelPrice,
              name: cart.name,
              id: id));

      emit(state.copyWith(totelPrice: 0, quantity: 0));
    });

    on<_productCartList>((event, emit) async {
      List<CartModel> list = [];
      final db = await Hive.openBox<CartModel>("cart_db");
      for (var i = 0; i < db.length; i++) {
        if (event.id == db.getAt(i)!.userId) {
          list.add(db.getAt(i)!);
        }
      }
      emit(state.copyWith(cartList: list));
    });

    on<_productCartdelete>((event, emit) async {
      List<CartModel> list = [];
      final db = await Hive.openBox<CartModel>("cart_db");
      db.delete(event.id);
      for (var i = 0; i < db.length; i++) {
        list.add(db.getAt(i)!);
      }
      emit(state.copyWith(cartList: list));
      // ignore: use_build_context_synchronously
      Navigator.of(event.context).pop();
    });
  }
}
