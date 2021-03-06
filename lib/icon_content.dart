import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(color: Color(0xFF8D8E98), fontSize: 18.0);

class IconContent extends StatelessWidget {
  IconContent({@required this.icon, this.label});
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
          color: Colors.white,
        ),
        SizedBox(height: 15.0),
        Text(
          label,
          style: labelTextStyle,
        )
      ],
    );
  }
}
