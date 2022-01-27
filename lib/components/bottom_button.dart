import 'package:flutter/material.dart';
import 'package:bmi_flutter/constant.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.tittle});

  final VoidCallback onTap;
  final String tittle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // onTap: () {
      //   Navigator.push(context,
      //       MaterialPageRoute(builder: (context) => const ResultPage()));
      // },
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            tittle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        margin: const EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
