import 'package:been/constans.dart';
import 'package:been/size_config.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        children: [
          Text("Register Account", style: headingStyle),
          Text(
            "Complete your details or continue \nwith social media",
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
