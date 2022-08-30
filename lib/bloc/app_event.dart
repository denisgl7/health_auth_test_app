part of 'package:health_auth_test_app/bloc/app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.deleteAccount() = AppEventDeleteAccount;

  const factory AppEvent.logOut() = AppEventLogOut;

  const factory AppEvent.initialize() = AppEventInitialize;

  const factory AppEvent.logIn({
    required String email,
    required String password,
  }) = AppEventLogIn;

  const factory AppEvent.goToRegistration() = AppEventGoToRegistration;

  const factory AppEvent.goToLogin() = AppEventGoToLogin;

  const factory AppEvent.register({
    required String email,
    required String password,
  }) = AppEventRegister;
}
