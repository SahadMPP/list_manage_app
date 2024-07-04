part of 'sign_up_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.registerUser({
    required String name,
    required String email,
    required String password,
    required BuildContext context,
  }) = _registerUser;

  const factory SignUpEvent.navigatingToSign({
    required BuildContext context,
  }) = _navigatingToSign;
  
  
}