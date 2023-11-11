import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.label, required this.onPress});
  final Function() onPress;
  final String label;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: Center(
          child: Text(
            label,
            style: kNumberLabelTextStyle.copyWith(
                fontSize: 25.0, fontWeight: FontWeight.bold),
          ),
        ),
        color: kBottomContainerColor,
        padding: EdgeInsets.only(bottom: 20.0),
        margin: EdgeInsets.only(top: 10.0),
        height: 80.0,
        width: double.infinity,
      ),
    );
  }
}
