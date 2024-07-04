// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:list_app/application/features/auth/signup/ui/signup_ui.dart';
import 'package:list_app/application/features/productcalculation/home/ui/home_ui.dart';
import 'package:list_app/data/model/hive/user/user_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'sign_in_event.dart';
part 'sign_in_state.dart';
part 'sign_in_bloc.freezed.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  SignInBloc() : super(const _Initial()) {
    on<_navigatingToSignup>((event, emit) {
      Navigator.of(event.context).push(MaterialPageRoute(
        builder: (context) => const SignUpPage(),
      ));
    });

    on<_login>((event, emit) async {
      Future<bool> isRegisted() async {
        final userDB = await Hive.openBox<UserModel>("user_db");

        for (var i = 0; i < userDB.length; i++) {
          final currentUser = userDB.getAt(i);
          if (currentUser!.email == event.email &&
              currentUser.password == event.password) {
            return true;
          }
        }
        return false;
      }

      final bool value = await isRegisted();

      if (value) {
        SharedPreferences sharedPreferences =
            await SharedPreferences.getInstance();
        await sharedPreferences.setBool("LOGIN", true);
        // ignore: use_build_context_synchronously
        Navigator.of(event.context).pushAndRemoveUntil(
            MaterialPageRoute(
              builder: (context) => const Home(),
            ),
            (route) => false);
      } else {
        // ignore: use_build_context_synchronously
        ScaffoldMessenger.of(event.context).showSnackBar(const SnackBar(
          behavior: SnackBarBehavior.floating,
          backgroundColor: Colors.red,
          margin: EdgeInsets.all(15),
          content: Text('User not registed'),
        ));
        return;
      }
    });
  }
}
