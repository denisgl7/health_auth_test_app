import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:health_auth_test_app/bloc/app_bloc.dart';
import 'package:health_auth_test_app/extensions/if_debugging.dart';

class LoginView extends HookWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final emailController = useTextEditingController(
      text: 'test@gmail.com'.ifDebugging,
    );

    final passwordController = useTextEditingController(
      text: 'testtest'.ifDebugging,
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Вход',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              controller: emailController,
              decoration: const InputDecoration(
                hintText: 'Введите почту',
              ),
              keyboardType: TextInputType.emailAddress,
              keyboardAppearance: Brightness.dark,
            ),
            TextField(
              controller: passwordController,
              decoration: const InputDecoration(
                hintText: 'Введите пароль',
              ),
              keyboardAppearance: Brightness.dark,
              obscureText: true,
              obscuringCharacter: '*',
            ),
            TextButton(
              onPressed: () {
                final email = emailController.text;
                final password = passwordController.text;
                context.read<AppBloc>().add(
                      AppEventLogIn(
                        email: email,
                        password: password,
                      ),
                    );
              },
              child: const Text(
                'Войти',
              ),
            ),
            TextButton(
              onPressed: () {
                context.read<AppBloc>().add(
                      const AppEventGoToRegistration(),
                    );
              },
              child: const Text(
                'Не зарегистированы? Пройдите регистрацию!',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
