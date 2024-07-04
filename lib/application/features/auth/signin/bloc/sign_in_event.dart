part of 'sign_in_bloc.dart';

@freezed
class SignInEvent with _$SignInEvent {

  const factory SignInEvent.login({
    required String email,
    required String password,
    required BuildContext context,
  }) = _login;

  const factory SignInEvent.navigatingToSignup({
    required BuildContext context,
  }) = _navigatingToSignup;
  
}