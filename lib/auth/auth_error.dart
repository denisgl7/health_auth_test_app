import 'package:firebase_auth/firebase_auth.dart' show FirebaseAuthException;
import 'package:flutter/foundation.dart' show immutable;

const Map<String, AuthError> authErrorMapping = {
  'user-not-found': AuthErrorUserNotFound(),
  'weak-password': AuthErrorWeakPassword(),
  'invalid-email': AuthErrorInvalidEmail(),
  'operation-not-allowed': AuthErrorOperationNotAllowed(),
  'email-already-in-use': AuthErrorEmailAlreadyInUse(),
  'requires-recent-login': AuthErrorRequiresRecentLogin(),
  'no-current-user': AuthErrorNoCurrentUser(),
};

@immutable
abstract class AuthError {
  final String dialogTitle;
  final String dialogText;

  const AuthError({
    required this.dialogTitle,
    required this.dialogText,
  });

  factory AuthError.from(FirebaseAuthException exception) =>
      authErrorMapping[exception.code.toLowerCase().trim()] ??
      const AuthErrorUnknown();
}

@immutable
class AuthErrorUnknown extends AuthError {
  const AuthErrorUnknown()
      : super(
          dialogTitle: 'Ошибка входа',
          dialogText: 'Неизвесная ошибка',
        );
}


@immutable
class AuthErrorNoCurrentUser extends AuthError {
  const AuthErrorNoCurrentUser()
      : super(
          dialogTitle: 'Данный пользователь не существует!',
          dialogText: 'Мы не нашли пользователя с данной информацией!',
        );
}


@immutable
class AuthErrorRequiresRecentLogin extends AuthError {
  const AuthErrorRequiresRecentLogin()
      : super(
          dialogTitle: 'Необходим повторный вход',
          dialogText:
              'Вам необходимо выйти из системы и войти снова, чтобы выполнить эту операцию.',
        );
}


@immutable
class AuthErrorOperationNotAllowed extends AuthError {
  const AuthErrorOperationNotAllowed()
      : super(
          dialogTitle: 'Операция не разрешена',
          dialogText: 'Вы не можете зарегистрироваться, используя этот метод в данный момент!',
        );
}


@immutable
class AuthErrorUserNotFound extends AuthError {
  const AuthErrorUserNotFound()
      : super(
          dialogTitle: 'Пользователь не найден',
          dialogText: 'Данный пользователь не найден на сервере!',
        );
}


@immutable
class AuthErrorWeakPassword extends AuthError {
  const AuthErrorWeakPassword()
      : super(
          dialogTitle: 'Слабый пароль',
          dialogText:
              'Пожалуйста, выберите более надежный пароль, состоящий из большего количества символов!',
        );
}


@immutable
class AuthErrorInvalidEmail extends AuthError {
  const AuthErrorInvalidEmail()
      : super(
          dialogTitle: 'Неверный адрес электронной почты',
          dialogText: 'Пожалуйста проверьте свою электронную почту и повторите попытку!',
        );
}


@immutable
class AuthErrorEmailAlreadyInUse extends AuthError {
  const AuthErrorEmailAlreadyInUse()
      : super(
          dialogTitle: 'Данный электронный адрес уже занят',
          dialogText: 'Пожалуйста, выберите другой адрес электронной почты для регистрации!',
        );
}
