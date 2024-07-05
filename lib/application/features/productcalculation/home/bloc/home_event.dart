part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {

  const factory HomeEvent.logOut({
    required BuildContext context,
  }) = _logOut;
  
  const factory HomeEvent.search({
    required String keywordText,
  }) = _search;

  const factory HomeEvent.getCustomerList() = _getCustomerList;

  const factory HomeEvent.deleteCustomer({
    required int id,
  }) = _deleteCustomer;

  const factory HomeEvent.navigateToAddCustomer({
    required BuildContext context,
  }) = _navigateToAddCustomer;

  const factory HomeEvent.navigateToAddProduct({
    required BuildContext context,

  }) = _navigateToAddProduct;

 
  
  
}