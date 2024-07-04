// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:list_app/data/model/hive/user/user_model.dart';

part 'sign_up_event.dart';
part 'sign_up_state.dart';
part 'sign_up_bloc.freezed.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpBloc() : super(const _Initial()) {
    on<_navigatingToSign>((event, emit) {
      Navigator.of(event.context).pop();
    });

    on<_registerUser>((event, emit) async {
      var value = UserModel(
          email: event.email, name: event.name, password: event.password);

      final userDB = await Hive.openBox<UserModel>('user_db');
      final id = await userDB.add(value);
      final user = userDB.get(id);
      userDB.put(
          id,
          UserModel(
              name: user!.name, email: user.email, password: user.password));
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
  }
}
