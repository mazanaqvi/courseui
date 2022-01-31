import 'package:flutter/material.dart';
    
class Empspacehorizental extends StatelessWidget {

  final double space;
  const Empspacehorizental({
    Key? key,
    required this.space,
  }) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: space);
  }
}