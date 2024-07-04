// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:list_app/application/features/auth/signin/ui/sign_ui.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const _Initial()) {
    on<_logOut>((event, emit) async{
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
  }
}
