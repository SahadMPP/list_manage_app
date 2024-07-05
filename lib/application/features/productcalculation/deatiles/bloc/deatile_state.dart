part of 'deatile_bloc.dart';

@freezed
class DeatileState with _$DeatileState {
  const factory DeatileState({
     CustomerModel? customer,
     required List<ProductModel> list,
     required List<CartModel> cartList,
     required int totelPrice,
     required int quantity,
  }) = _DeatileState;


  factory DeatileState.initial(){
    return  const DeatileState(list: [],totelPrice: 0,quantity: 0,cartList: []);
  }
}
