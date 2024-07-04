part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required List<CustomerModel> list,
  }) = _HomeState;

  factory HomeState.initial(){
    return const HomeState(list: []);
  }
}
