import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:list_app/application/features/auth/splash/ui/splash_ui.dart';
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

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
    );
  }
}
