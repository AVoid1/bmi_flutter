import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.onPress});

  final IconData icon;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        onPressed: onPress,
        elevation: 0,
        child: Icon(icon),
        shape: const CircleBorder(),
        fillColor: const Color(0xff4c4f5e),
        constraints: const BoxConstraints.tightFor(
          width: 56,
          height: 56,
        ));
  }
}
