import 'package:flutter/material.dart';
import 'styles.dart';
class Welcometext extends StatelessWidget {
  const Welcometext({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal:25.0),
        child: Column(mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Text("Hey Ali,",style: titleText,),
        SizedBox(height: 8,)
        ,Text("Find a course you want to learn",style: normaltext,)
        ,
        
        ],
        ),
      ),
    );
  }
}
