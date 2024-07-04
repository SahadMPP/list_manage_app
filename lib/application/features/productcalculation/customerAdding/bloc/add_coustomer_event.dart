part of 'add_coustomer_bloc.dart';

@freezed
class AddCoustomerEvent with _$AddCoustomerEvent {
  const factory AddCoustomerEvent.addingcustomer({
    required BuildContext context,
    required String name,
    required String email,
    required int phoneNumber,
  }) = _addingcustomer;
  

  const factory AddCoustomerEvent.updateCustomer({
    required BuildContext context,
    required String name,
    required String email,
    required int id,
    required int phoneNumber,
  }) = _updateCustomer;
  
}