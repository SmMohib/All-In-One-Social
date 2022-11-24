import 'package:allinonesocial/utils/colors.dart';
import 'package:allinonesocial/utils/textStyle.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({Key? key, this.isicon, this.text,this.onTap}) : super(key: key);
  Icon? isicon;
  String? text;
  VoidCallback ?onTap;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: InkWell(
        onTap:onTap,
        child: Container(
          height: 50,
          width: double.infinity,
          decoration: BoxDecoration(
              color: bgColor,
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  blurRadius: 2,
                  color: greyColor.withOpacity(0.7),
                  spreadRadius: 2,
                  offset: Offset(0, 3),
                )
              ]),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                
                Text(
                  '${text}',
                  style: text20(),
                ),
                SizedBox(
                  width: 10,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
