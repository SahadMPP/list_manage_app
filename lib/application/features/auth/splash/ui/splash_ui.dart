import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:list_app/application/features/auth/splash/bloc/splash_bloc.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<SplashBloc>().add(SplashEvent.navigatingToHome(context: context));
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(child: SizedBox(height: 100,width: 100,child: Image.asset('asset/images/list_app_icon.png'),)),
    );
  }
}