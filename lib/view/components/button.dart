import 'package:cute_login_page/view/pages/const.dart';
import 'package:flutter/material.dart';

class BuildButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.only(top: 500),
        child: Container(
          height: 60,
          width: 200,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: darkblue.withOpacity(0.3),
                blurRadius: 10,
                spreadRadius: 5,
              ),
            ],
            color: darkblue,
            borderRadius: BorderRadius.circular(30),
          ),
          child: Center(
              child: Text(
            "LOGIN",
            style: Theme.of(context)
                .textTheme
                .bodyText2!
                .copyWith(color: Colors.white),
          )),
        ),
      ),
    );
  }
}
