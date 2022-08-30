import 'package:flutter/material.dart' show BuildContext;
import 'package:health_auth_test_app/dialogs/text_popup_dialog.dart';

Future<bool> showDeleteAccountDialog(BuildContext context) {
  return showElonPopUpDialog<bool>(
    context: context,
    title: 'Удалить аккаунт',
    content:
        'Вы уверены, что хотите удалить свой аккаунт? Вы не сможете отменить эту операцию!',
    optionsBuilder: () => {
      'Отмена': false,
      'Удалить аккаунт': true,
    },
  ).then(
    (value) => value ?? false,
  );
}
