
import 'package:hive_flutter/hive_flutter.dart';
part 'cart_model.g.dart';
@HiveType(typeId: 3)
class CartModel {
@HiveField(0)
  int? id;
@HiveField(1)
  int quantity;
@HiveField(2)
  double totelPrice;
@HiveField(3)
 String name;

CartModel({this.id,required this.quantity,required this.totelPrice,required this.name});

  
}
