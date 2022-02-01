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
        padding: const EdgeInsets.only(top: 250),
        child: Container(
            height: 450,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xFFEEEEEE),
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
                    CourseDetails(count: 01,time: "5:35 minutes",note: "Welcome to the github",),
                    Emptyspacevertical(space: 30,),
                    CourseDetails(count: 02,time: "2:1 minutes",note: "Introduction to the UI",),
                    Emptyspacevertical(space: 30,),
                    CourseDetails(count: 03,time: "19:12 minutes",note: "UI fundamentals",),
                    Emptyspacevertical(space: 30,),
                    CourseDetails(count: 04,time: "6:5 minutes",note: "Future Builder and List View Builder",),
                    Emptyspacevertical(space: 30,),
                    
                  ],
                ))));
  }
}
