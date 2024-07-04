part of 'deatile_bloc.dart';

@freezed
class DeatileState with _$DeatileState {
  const factory DeatileState({
     CustomerModel? customer,
  }) = _DeatileState;


  factory DeatileState.initial(){
    return const DeatileState();
  }
}
