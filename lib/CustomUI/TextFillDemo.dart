import 'package:flutter/material.dart';

class Textfilddemo extends StatefulWidget {
  Textfilddemo({Key? key, this.controller1, this.text,})
      : super(key: key);
  TextEditingController? controller1;
  String? text;
  bool _validate = false;
  @override
  State<Textfilddemo> createState() => _TextfilddemoState();
}

class _TextfilddemoState extends State<Textfilddemo> {
  final GlobalKey formkey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    GlobalKey<ScaffoldState> _scaffold = GlobalKey();
    return TextFormField(
      key: formkey,
      controller: widget.controller1,
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Please enter some text';
        }
        return null;
      },
      style: TextStyle(fontSize: 20.0, color: Colors.black),
      decoration: InputDecoration(
         // errorText: _validate ? 'Value Can\'t Be Empty' : null,
          errorStyle: TextStyle(color: Colors.red),
          labelText: widget.text,
          hintStyle: const TextStyle(color: Colors.black),
          fillColor: Colors.white,
          isDense: true,
          labelStyle: TextStyle(color: Colors.black54),
          focusColor: Colors.black),
    );
  }
}
