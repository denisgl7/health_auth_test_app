import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:health_auth_test_app/auth/auth_error.dart';
import 'package:health_auth_test_app/bloc/app_bloc.dart';
import 'package:health_auth_test_app/dialogs/show_auth_error.dart';
import 'package:health_auth_test_app/loading/loading_screen.dart';
import 'package:health_auth_test_app/views/login_view.dart';
import 'package:health_auth_test_app/views/happy_elon_view.dart';
import 'package:health_auth_test_app/views/register_view.dart';

class App extends StatelessWidget {
  const App({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AppBloc>(
      create: (_) => AppBloc()
        ..add(
          const AppEventInitialize(),
        ),
      child: MaterialApp(
        title: 'Elon Mask',
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        debugShowCheckedModeBanner: false,
        home: BlocConsumer<AppBloc, AppState>(
          listener: (context, state) {
            if (state.isLoading) {
              LoadingScreen.instance().show(
                context: context,
                text: 'Загрузка...',
              );
            } else {
              LoadingScreen.instance().hide();
            }
            state.when(loginIn: (isLoading, authError, user) {
              if (authError != null) {
                showAuthError(
                  authError: authError,
                  context: context,
                );
              }
            }, logOut: (bool isLoading, AuthError? authError) {
              if (authError != null) {
                showAuthError(
                  authError: authError,
                  context: context,
                );
              }
            }, inRegistrationView: (bool isLoading, AuthError? authError) {
              if (authError != null) {
                showAuthError(
                  authError: authError,
                  context: context,
                );
              }
            });
          },
          builder: (context, state) {
            return state.when(
                loginIn: (isLoading, authError, user) => const HappyElonView(),
                logOut: (isLoading, authError) => const LoginView(),
                inRegistrationView: (isLoading, authError) =>
                    const RegisterView());
          },
        ),
      ),
    );
  }
}
