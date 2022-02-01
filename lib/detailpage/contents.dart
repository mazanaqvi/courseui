import 'package:coursesui/detailpage/course_details.dart';
import 'package:coursesui/empspacehorizental.dart';
import 'package:coursesui/emptyspacevertical.dart';
import 'package:flutter/material.dart';

import '../styles.dart';

class Contents extends StatelessWidget {
  const Contents({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(top: 350),
        child: Container(
            height: 500,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xFFFCFCFC),
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(80), topLeft: Radius.circular(80)),
            ),
            child: Padding(
                padding: const EdgeInsets.only( left:36,top: 26),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Course Contents", style: tilesubtitle),
                    Emptyspacevertical(space: 30,),
                    CourseDetails(),
                    Emptyspacevertical(space: 30,),
                    CourseDetails(),
                    Emptyspacevertical(space: 30,),
                    CourseDetails(),
                    Emptyspacevertical(space: 30,),
                    CourseDetails(),
                  ],
                ))));
  }
}
