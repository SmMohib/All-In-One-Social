import 'package:allinonesocial/utils/colors.dart';
import 'package:flutter/material.dart';

class RadiasButton extends StatelessWidget {
  RadiasButton({Key? key, this.text1, this.onTap}) : super(key: key);
  String? text1;
  VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: InkWell(
        onTap: onTap,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Container(
            height: 50,
            width: double.infinity,
            color: primary,
            child: Center(
              child: Text(
                text1.toString(),
                style: TextStyle(
                  fontSize: 20,
                  color: bgColor,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
