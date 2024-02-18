import 'package:flutter/material.dart';

class Textfield extends StatelessWidget {
  const Textfield({super.key});

  @override
  Widget build(BuildContext context) {
    return           // usernametex f
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 2),
             child: TextField(
              decoration: InputDecoration(
                enabledBorder:  OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey.shade300),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey.shade100)
                ),
                fillColor: Colors.grey.shade100,
                filled: true,
              ),
             ),
           )
;
  }
}
