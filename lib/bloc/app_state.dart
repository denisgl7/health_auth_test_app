part of 'package:health_auth_test_app/bloc/app_bloc.dart';

@freezed
class AppState with _$AppState {

  const factory AppState.loginIn({
    required bool isLoading,
    AuthError? authError,
    required User user,
  }) = _AppStateLoggedIn;

  const factory AppState.logOut({
    required bool isLoading,
    AuthError? authError,
  }) = _AppStateLoggedOut;

  const factory AppState.inRegistrationView({
    required bool isLoading,
    AuthError? authError,
  }) = _AppStateIsInRegistrationView;
}
