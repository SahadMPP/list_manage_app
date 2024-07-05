import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:list_app/application/features/auth/signin/bloc/sign_in_bloc.dart';
import 'package:list_app/application/features/auth/signup/bloc/sign_up_bloc.dart';
import 'package:list_app/application/features/auth/splash/bloc/splash_bloc.dart';
import 'package:list_app/application/features/auth/splash/ui/splash_ui.dart';
import 'package:list_app/application/features/productcalculation/customerAdding/bloc/add_coustomer_bloc.dart';
import 'package:list_app/application/features/productcalculation/deatiles/bloc/deatile_bloc.dart';
import 'package:list_app/application/features/productcalculation/home/bloc/home_bloc.dart';
import 'package:list_app/application/features/productcalculation/productAdding/bloc/add_product_bloc.dart';
import 'package:list_app/data/model/hive/cart/cart_model.dart';
import 'package:list_app/data/model/hive/customer/customer_model.dart';
import 'package:list_app/data/model/hive/product/product_model.dart';
import 'package:list_app/data/model/hive/user/user_model.dart';

void main() async {
  await Hive.initFlutter();

  if (!Hive.isAdapterRegistered(UserModelAdapter().typeId)) {
    Hive.registerAdapter(UserModelAdapter());
  }

  if (!Hive.isAdapterRegistered(CustomerModelAdapter().typeId)) {
    Hive.registerAdapter(CustomerModelAdapter());
  }

  if (!Hive.isAdapterRegistered(ProductModelAdapter().typeId)) {
    Hive.registerAdapter(ProductModelAdapter());
  }

  if (!Hive.isAdapterRegistered(CartModelAdapter().typeId)) {
    Hive.registerAdapter(CartModelAdapter());
  }

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => SplashBloc(),
        ),
        BlocProvider(
          create: (context) => SignInBloc(),
        ),
        BlocProvider(
          create: (context) => SignUpBloc(),
        ),
        BlocProvider(
          create: (context) => HomeBloc(),
        ),
        BlocProvider(
          create: (context) => AddCoustomerBloc(),
        ),
        BlocProvider(
          create: (context) => DeatileBloc(),
        ),
        BlocProvider(
          create: (context) => AddProductBloc(),
        ),
      ],
      child: const MaterialApp(
        home: SplashScreen(),
      ),
    );
  }
}
