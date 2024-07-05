part of 'deatile_bloc.dart';

@freezed
class DeatileEvent with _$DeatileEvent {
  const factory DeatileEvent.cutomerUpdateNavigation({
   required BuildContext context,
   required CustomerModel customerModel,
  }) = _cutomerUpdateNavigation;


  const factory DeatileEvent.productCartdelete({
    required int id,
    required BuildContext context,
  }) = _productCartdelete;
  
 
  
  const factory DeatileEvent.getCurrentUser({
    required int id,
  }) = _getCurrentUser;

  const factory DeatileEvent.productList() = _productList;

  const factory DeatileEvent.calculateTotol({
    required double price,
    required double gst,
    required int quantity,
  }) = _calculateTotol;


  const factory DeatileEvent.addingCartProduct({
    required String name,
    required int customerId,
  }) = _addingCartProduct;

  const factory DeatileEvent.productCartList({
    required int id,
  }) = _productCartList;

}