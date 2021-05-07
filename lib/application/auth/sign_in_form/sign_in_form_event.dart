part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.staffIdChanged(String staffIdStr) =
      StaffIdChanged;
  const factory SignInFormEvent.passwordChanged(String passwordStr) =
      PasswordChanged;
  const factory SignInFormEvent.signInPressed() = SignInPressed;
}
