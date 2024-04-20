// ignore_for_file: public_member_api_docs, sort_constructors_first, prefer_typing_uninitialized_variables, must_be_immutable
import 'package:flutter/material.dart';

class Pixel extends StatelessWidget {
  var color;
  Pixel({
    super.key,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(1),
        decoration:
            BoxDecoration(color: color, borderRadius: BorderRadius.circular(5)),
      ),
    );
  }
}
