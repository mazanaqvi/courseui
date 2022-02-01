import 'package:flutter/material.dart';

import 'coursetile.dart';
import 'detailpage/detailpage.dart';
    
class Courses extends StatelessWidget {

  const Courses({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: () {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>  Detailpage()),
  );
},
      child: Container(
        child: Column(children: [
       
        Coursetile(imageURl1: "https://images.unsplash.com/photo-1643494636269-30f20264a800?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1887&q=80", heading1: "UX Design",coursecount1: "18 Courses", mycolor1: 0xFFFFFFFF,imageURl2: "https://images.unsplash.com/photo-1643487237895-ed2e3d2eb6ca?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80", heading2: "Marketing", coursecount2: "12 Courses", mycolor2: 0xFFECECEC),
        Coursetile(imageURl1: "https://images.unsplash.com/photo-1643557763509-5ce0178c98b8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80", heading1: "UX Design",coursecount1: "18 Courses", mycolor1: 0xFFFFFFFF,imageURl2: "https://images.unsplash.com/photo-1643547471460-ccf7e8eb9ad3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=669&q=80", heading2: "Marketing", coursecount2: "13 Courses", mycolor2: 0xFFC8CEDB),
        Coursetile(imageURl1: "https://images.unsplash.com/photo-1643557763509-5ce0178c98b8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80", heading1: "UX Design",coursecount1: "18 Courses", mycolor1: 0xFFFFFFFF,imageURl2: "https://images.unsplash.com/photo-1643547471460-ccf7e8eb9ad3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=669&q=80", heading2: "Marketing", coursecount2: "14 Courses", mycolor2: 0xFFC8CEDB),
        Coursetile(imageURl1: "https://raw.githubusercontent.com/mazanaqvi/Images/main/cyclegirl.png", heading1: "UX Design",coursecount1: "9 Courses", mycolor1: 0xFF000000,imageURl2: "https://images.unsplash.com/photo-1643547471460-ccf7e8eb9ad3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=669&q=80", heading2: "Marketing", coursecount2: "11 Courses", mycolor2: 0xFFC8CEDB),
        Coursetile(imageURl1: "https://images.unsplash.com/photo-1643557763509-5ce0178c98b8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80", heading1: "UX Design",coursecount1: "18 Courses", mycolor1: 0xFFFFFFFF,imageURl2: "https://images.unsplash.com/photo-1643547471460-ccf7e8eb9ad3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=669&q=80", heading2: "Marketing", coursecount2: "15 Courses", mycolor2: 0xFFC8CEDB),
        Coursetile(imageURl1: "https://images.unsplash.com/photo-1643557763509-5ce0178c98b8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80", heading1: "UX Design",coursecount1: "18 Courses", mycolor1: 0xFFFFFFFF,imageURl2: "https://images.unsplash.com/photo-1643547471460-ccf7e8eb9ad3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=669&q=80", heading2: "Marketing", coursecount2: "1 Courses", mycolor2: 0xFFC8CEDB),
        Coursetile(imageURl1: "https://images.unsplash.com/photo-1643557763509-5ce0178c98b8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80", heading1: "UX Design",coursecount1: "18 Courses", mycolor1: 0xFFFFFFFF,imageURl2: "https://images.unsplash.com/photo-1643547471460-ccf7e8eb9ad3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=669&q=80", heading2: "Marketing", coursecount2: "22 Courses", mycolor2: 0xFFC8CEDB),
        Coursetile(imageURl1: "https://images.unsplash.com/photo-1643557763509-5ce0178c98b8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80", heading1: "UX Design",coursecount1: "18 Courses", mycolor1: 0xFFFFFFFF,imageURl2: "https://images.unsplash.com/photo-1643547471460-ccf7e8eb9ad3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=669&q=80", heading2: "Marketing", coursecount2: "111 Courses", mycolor2: 0xFFC8CEDB),
        
         ],),
      ),
    )
    ;
  }
}