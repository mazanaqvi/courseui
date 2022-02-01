import 'package:flutter/material.dart';

import 'package:coursesui/emptyspacevertical.dart';
import 'package:coursesui/singletile.dart';
import 'package:coursesui/styles.dart';

class Coursetile extends StatelessWidget {
    final String imageURl1;
  final String heading1;
  final String coursecount1;
  final int mycolor1;
    final String imageURl2;
  final String heading2;
  final String coursecount2;
  final int mycolor2;
  const Coursetile({
    Key? key,
    required this.imageURl1,
    required this.heading1,
    required this.coursecount1,
    required this.mycolor1,
    required this.imageURl2,
    required this.heading2,
    required this.coursecount2,
    required this.mycolor2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal:25.0),
      child: Column(
        children: [Emptyspacevertical(space: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Singletile(imageURl: imageURl1, heading: heading1, coursecount: coursecount1, mycolor:mycolor1),
              Singletile(imageURl: imageURl2, heading: heading2, coursecount: coursecount2, mycolor:mycolor2),
             
            ]
            ),
        ],
      ),
    )
    
    ;
  }
}
