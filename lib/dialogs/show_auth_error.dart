import 'package:flutter/material.dart' show BuildContext;
import 'package:health_auth_test_app/auth/auth_error.dart';
import 'package:health_auth_test_app/dialogs/text_popup_dialog.dart';

Future<void> showAuthError({
  required AuthError authError,
  required BuildContext context,
}) {
  return showElonPopUpDialog<void>(
    context: context,
    title: authError.dialogTitle,
    content: authError.dialogText,
    optionsBuilder: () => {
      'OK': true,
    },
    hasElon: true
  );
}
