import 'package:cute_login_page/view/pages/const.dart';
import 'package:flutter/material.dart';

class BuildTextFormField extends StatelessWidget {
  const BuildTextFormField({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.only(top: 155),
        child: Container(
            height: 340,
            width: 340,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    blurRadius: 10,
                    spreadRadius: 5,
                  ),
                ]),
            child: Padding(
              padding: const EdgeInsets.only(right: 25.0, left: 25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      Text("WELCOME BACK",
                          style: Theme.of(context).textTheme.headline1)
                    ],
                  ),
                  Text(
                    "EMAİL",
                    style: Theme.of(context).textTheme.bodyText1,
                  ),
                  Container(
                    height: 45.0,
                    child: TextFormField(
                      style: Theme.of(context).textTheme.bodyText2,
                      cursorColor: darkblue,
                      decoration: const InputDecoration(
                          contentPadding: EdgeInsets.only(
                            left: 10,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: darkblue),
                          )),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "PASSWORD",
                    style: Theme.of(context).textTheme.bodyText1,
                  ),
                  Container(
                    height: 45.0,
                    child: TextFormField(
                      obscureText:
                          true, //şire girileceği için bu özelliği tanımladık
                      style: Theme.of(context).textTheme.bodyText2,
                      cursorColor: darkblue,
                      decoration: const InputDecoration(
                          contentPadding: EdgeInsets.only(
                            left: 10,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: darkblue),
                          )),
                    ),
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
