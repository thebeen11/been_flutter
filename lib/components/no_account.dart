import 'package:been/screen/forgot_password/forgot_password_screen.dart';
import 'package:flutter/material.dart';

import '../constans.dart';
import '../size_config.dart';

class NoAccountText extends StatelessWidget {
  const NoAccountText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Don't have an account?",
          style: TextStyle(
            fontSize: getProportionateScreenWidht(16),
          ),
        ),
        GestureDetector(
          onTap: () {},
          child: Text(
            "Sign up",
            style: TextStyle(
                fontSize: getProportionateScreenWidht(16),
                color: kPrimaryColor),
          ),
        )
      ],
    );
  }
}
