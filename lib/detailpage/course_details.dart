import 'package:flutter/material.dart';

import '../empspacehorizental.dart';
import '../styles.dart';

class CourseDetails extends StatelessWidget {
  final int count;
  final String time;
  final String note;
  
  const CourseDetails({
    Key? key,
    required this.count,
    required this.time,
    required this.note,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        
        Text(count.toString(), style: titleText),
        Empspacehorizental(space: 40),
        Expanded(child: 
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(time, style: coursetime),
            Text(note, style: contentsdetails),
          ],
        ),),
        Empspacehorizental(space: 40),
        Icon(
          Icons.play_circle_fill_rounded,
          color: Colors.green,
          size: 60,
        )
      ],
    ));
  }
}
