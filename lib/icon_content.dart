import 'package:flutter/material.dart';

const TextStyle labelTextStyle =
    TextStyle(color: Color(0xFF8D8E98), fontSize: 18.0);

class IconContent extends StatelessWidget {
  IconContent({required this.genderIcon, required this.label});
  final IconData genderIcon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          genderIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: labelTextStyle,
        )
      ],
    );
  }
}
