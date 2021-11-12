import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class customtextfield extends StatelessWidget {
  @required
  final String label;
  final Function onChange;
  final Function validator;
  final bool ispassword;
  customtextfield(
      {this.label, this.ispassword = false, this.validator, this.onChange});

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(
        '$label',
        style: TextStyle(
          color: Colors.grey,
          fontWeight: FontWeight.w500,
        ),
      ),
      SizedBox(
        height: 10,
      ),
      TextFormField(
        validator: validator,
        onChanged: onChange,
        obscureText: ispassword,
        decoration: InputDecoration(
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(
                color: Colors.grey,
                width: 1,
              )),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(
                color: Colors.grey,
                width: 1,
              )),
        ),
      )
    ]);
  }
}
