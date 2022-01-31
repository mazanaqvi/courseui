import 'package:flutter/material.dart';

class Emptyspacevertical extends StatelessWidget {
  final double space;
  const Emptyspacevertical({
    Key? key,
    required this.space,
  }) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: space);
  }
}
