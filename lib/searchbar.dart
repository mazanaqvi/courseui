import 'package:coursesui/empspacehorizental.dart';
import 'package:coursesui/styles.dart';
import 'package:flutter/material.dart';
    
class Searchbar extends StatelessWidget {

  const Searchbar({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Container(
              margin: EdgeInsets.only(left:25,right: 25),
              height: 60,
              width: double.infinity,
            decoration: BoxDecoration(
        color: Color(0xffE4E4E4),
        borderRadius:BorderRadius.all( Radius.circular(50) )
      ),
      child:Padding(
        padding: const EdgeInsets.symmetric(horizontal:25.0),
        child: Row(
              
        //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [Icon(Icons.search,color: Color(0xffa4a9c0),),Empspacehorizental(space: 20),Text("Search for anything",style:insidesearch)]),
      ));
    
  }
}