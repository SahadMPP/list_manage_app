// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:list_app/data/model/hive/product/product_model.dart';

part 'add_product_event.dart';
part 'add_product_state.dart';
part 'add_product_bloc.freezed.dart';

class AddProductBloc extends Bloc<AddProductEvent, AddProductState> {
  AddProductBloc() : super(const _Initial()) {
    on<_addProduct>((event, emit) async {
      final data = ProductModel(
          name: event.name,
          price: double.parse(event.price),
          gstPercentage: double.parse(event.gts));
      final db = await Hive.openBox<ProductModel>('product_db');
      final int id = await db.add(data);
      final value = db.get(id);
      print(
          '${value!.name} ${value.price} ${value.gstPercentage}...........................................');
      db.put(
          id,
          ProductModel(
              name: value.name,
              price: value.price,
              gstPercentage: value.gstPercentage,
              id: id));

      // ignore: use_build_context_synchronously
      ScaffoldMessenger.of(event.context).showSnackBar(const SnackBar(
        behavior: SnackBarBehavior.floating,
        backgroundColor: Colors.green,
        margin: EdgeInsets.all(8),
        content: Text('product Added'),
      ));

      // ignore: use_build_context_synchronously
      Navigator.of(event.context).pop();
    });
  }
}
