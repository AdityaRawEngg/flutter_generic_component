import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText(
      {Key? key,
      required this.text,
      this.textStyle,
      this.maxLines = 1,
      this.textOverflow = TextOverflow.ellipsis})
      : super(key: key);

  final String text;
  final TextStyle? textStyle;
  final int maxLines;
  final TextOverflow textOverflow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: textStyle,
      maxLines: maxLines,
      overflow: textOverflow,
    );
  }
}
