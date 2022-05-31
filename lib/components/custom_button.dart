import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {Key? key, this.onPressed, required this.child, this.buttonStyle})
      : super(key: key);

  final void Function()? onPressed;
  final Widget child;
  final ButtonStyle? buttonStyle;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: buttonStyle,
      child: child,
    );
  }
}
