import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  final String text;
  final Icon leading;
  final List<Widget> actions;
  const CustomAppBar(
      {Key? key,
      required this.text,
      required this.leading,
      required this.actions})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(text),
      leading: leading,
      actions: actions,
    );
  }
}
