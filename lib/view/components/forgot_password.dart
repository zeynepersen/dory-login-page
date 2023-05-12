import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.only(top: 610),
        child: Text(
          "I forgot my password.",
          style: Theme.of(context).textTheme.bodyText2,
        ),
      ),
    );
  }
}
