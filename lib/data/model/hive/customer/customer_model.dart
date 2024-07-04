import 'package:hive_flutter/hive_flutter.dart';
part 'customer_model.g.dart';

@HiveType(typeId: 2)
class CustomerModel {


  @HiveField(0)
  int? id;
  @HiveField(1)
  String name;
  @HiveField(2)
  String email;
  @HiveField(3)
  String phoneNumber;

  CustomerModel(
      {this.id,
      required this.name,
      required this.email,
      required this.phoneNumber});
}


