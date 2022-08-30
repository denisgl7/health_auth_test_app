import 'package:flutter/material.dart' show BuildContext;
import 'package:health_auth_test_app/dialogs/text_popup_dialog.dart';

Future<bool> showLogOutDialog(BuildContext context) {
  return showElonPopUpDialog<bool>(
    context: context,
    title: 'Выход из аккаунта',
    content: 'Вы уверены, что хотите выйти из аккаунта?',
    optionsBuilder: () => {
      'Отмена': false,
      'Выйти из аккаунта': true,
    },
  ).then(
    (value) => value ?? false,
  );
}
