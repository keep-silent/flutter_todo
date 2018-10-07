import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final String label;
  final Icon icon;
  final Function onPressed;

  RoundedButton({
    @required this.icon,
    @required this.label,
    @required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120.0,
      child: FlatButton.icon(
        color: Colors.blue,
        icon: icon,
        label: Text(label),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
        ),
        onPressed: onPressed,
      ),
    );
  }
}