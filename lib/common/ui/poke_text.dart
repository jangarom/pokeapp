import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PokeText extends StatelessWidget {
  String text;
  double? fontSize;
  FontWeight? fontWeight;
  Color? color;
  TextAlign? textAlign;
  EdgeInsets? padding;
  int? maxLines;
  TextOverflow? textOverflow;
  TextStyle? textStyle;

  /// Si asignamos esta propiedad, el texto se hace scroll sobre si mismo
  bool scrollable;

  PokeText(
    this.text, {
    Key? key,
    this.fontSize = 12,
    this.fontWeight,
    this.color = Colors.black,
    this.textAlign = TextAlign.start,
    this.padding,
    this.maxLines,
    this.textOverflow,
    this.scrollable = false,
    this.textStyle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget textWidget;

    if (textStyle != null) {
      textWidget = getTextWithStyle();
    } else {
      textWidget = getTextWithOutStyle();
    }

    if (padding != null) {
      return Padding(padding: padding ?? EdgeInsets.zero, child: textWidget);
    }

    return textWidget;
  }

  Widget getTextWithOutStyle() {
    return Text(
      text,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: textOverflow,
      style: TextStyle(
        color: color,
        fontSize: fontSize,
        fontWeight: fontWeight,
      ),
    );
  }

  Widget getTextWithStyle() {
    return Text(
      text,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: textOverflow,
      style: textStyle,
    );
  }
}
