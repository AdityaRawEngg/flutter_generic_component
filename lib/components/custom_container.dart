import 'package:flutter/cupertino.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer(
      {Key? key,
      this.customDecoration,
      this.padding,
      this.margin,
      this.height,
      this.width,
      this.child})
      : super(key: key);

  final BoxDecoration? customDecoration;
  final EdgeInsets? padding;
  final EdgeInsets? margin;
  final double? height;
  final double? width;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: customDecoration,
      padding: padding,
      margin: margin,
      height: height,
      width: width,
      child: child,
    );
  }
}
