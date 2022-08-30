import 'package:flutter/material.dart';
import 'package:health_auth_test_app/views/main_popup_menu_button.dart';

class HappyElonView extends StatelessWidget {
  const HappyElonView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Elon Mask'),
        actions: const [
          MainPopupMenuButton(),
        ],
      ),
      body: Image.asset(
        "assets/happy-elon.jpeg",
        fit: BoxFit.fitWidth,
      ),
    );
  }
}
