import 'package:flutter/material.dart';

class Coursetile extends StatelessWidget {
  const Coursetile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 360,
      width: 100,
      decoration: BoxDecoration(
      color: Color(0xffE4E4E4),
      
      borderRadius:BorderRadius.all( Radius.circular(50) )
      
      ),
      );
  }
}
