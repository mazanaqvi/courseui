import 'package:flutter/material.dart';

import '../empspacehorizental.dart';
import '../styles.dart';
    
class CourseDetails extends StatelessWidget {

  const CourseDetails({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Container( child: Row(children: [Text("01", style: titleText),
                    Empspacehorizental(space: 40),
                    Column( crossAxisAlignment: CrossAxisAlignment.start,children: [Text("5:35 minute", style: coursetime),
                    Text("Welcome to the Course", style: contentsdetails),],), Empspacehorizental(space: 40),Icon(Icons.play_circle_fill_rounded ,color: Colors.green,size: 60,)],)
                  )
    ;
  }
}