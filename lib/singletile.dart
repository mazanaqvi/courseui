import 'package:flutter/material.dart';

import 'emptyspacevertical.dart';
import 'styles.dart';

class Singletile extends StatelessWidget {
  final String imageURl;
  final String heading;
  final String coursecount;
  final int mycolor;

  const Singletile({Key? key, required this.imageURl, required this.heading, required this.coursecount, required this.mycolor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 260,
      width: 160,
      decoration: BoxDecoration(
        color:  Color(mycolor),
        image: DecorationImage(
          image: NetworkImage(imageURl),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal:12.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Text(heading,style: TextStyle(
  fontSize: 22.0, fontWeight: FontWeight.bold, color: Color(mycolor)),
),Emptyspacevertical(space:0),Text(coursecount,style: TextStyle(
  fontSize: 22.0,

  color: Color(mycolor)
),)],),
      )
    );
  }
}
