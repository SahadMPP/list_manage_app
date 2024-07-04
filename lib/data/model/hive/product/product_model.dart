
import 'package:hive_flutter/hive_flutter.dart';
part 'product_model.g.dart';

@HiveType(typeId: 1)
class ProductModel {

  @HiveField(0)
  int? id;

  @HiveField(1)
  String name;

  @HiveField(2)
  double price;

  @HiveField(3)
  double gstPercentage;

  ProductModel(
      {this.id,
      required this.name,
      required this.price,
      required this.gstPercentage});
}
