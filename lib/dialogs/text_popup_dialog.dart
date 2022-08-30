import 'package:flutter/material.dart';

typedef DialogOptionBuilder<T> = Map<String, T?> Function();

Future<T?> showElonPopUpDialog<T>(
    {required BuildContext context,
    required String title,
    required String content,
    required DialogOptionBuilder optionsBuilder,
    hasElon = false}) {
  final options = optionsBuilder();
  return showDialog<T>(
    context: context,
    builder: (context) {
      return AlertDialog(
        title: Text(title),
        content: hasElon
            ? SizedBox(
                height: 250,
                child: Column(
                  children: [
                    Text(content),
                    const SizedBox(
                      height: 20,
                    ),
                    FittedBox(
                      child: Image.asset(
                        'assets/unhappy-elon.jpeg',
                      ),
                    )
                  ],
                ),
              )
            : Text(content),
        actions: options.keys.map((optionTitle) {
          final value = options[optionTitle];
          return TextButton(
            onPressed: () {
              if (value != null) {
                Navigator.of(context).pop(value);
              } else {
                Navigator.of(context).pop();
              }
            },
            child: Text(optionTitle),
          );
        }).toList(),
      );
    },
  );
}
