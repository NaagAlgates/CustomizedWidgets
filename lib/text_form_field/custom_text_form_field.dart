import 'package:flutter/material.dart';

class CustomTextFormField extends StatefulWidget {
  final hint;
  final containerPadding;
  final containerBackgroundColor;
  @override
  _CustomTextFormFieldState createState() => _CustomTextFormFieldState();

  const CustomTextFormField({this.hint,this.containerPadding,this.containerBackgroundColor});
}

class _CustomTextFormFieldState extends State<CustomTextFormField> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: widget.containerBackgroundColor??Colors.transparent,
      padding: EdgeInsets.all(widget.containerPadding??0.0),
      child: TextFormField(
        decoration: InputDecoration(
          hintText: widget.hint
        ),
      ),
    );
  }
}
