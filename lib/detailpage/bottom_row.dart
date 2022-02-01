import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
    
class BottomRow extends StatelessWidget {

  const BottomRow({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Container(

      child:Padding(
        padding: const EdgeInsets.only(top: 670),
        child: Container(
            height: 150,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(60), topLeft: Radius.circular(60)),
           
            ),
            child: Padding(
                padding: const EdgeInsets.only( left:36),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   IconButton(
                        icon: const Icon(Icons.storefront_rounded,color: Colors.redAccent,size: 70,),
                        tooltip: 'Back',
                        onPressed: () {
                          final snackBar = SnackBar(
            content: const Text('You are in shop now'),
            action: SnackBarAction(
              label: 'Go Back',
              onPressed: () {
                // Some code to undo the change.
              },
            ),
          );
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        },),Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Container(
              height: 60,
              width: 250,
  decoration: BoxDecoration(
      
       color: Color(0xFF438AF3),  
                  borderRadius: BorderRadius.all(Radius.circular(60)),
                      
               
  ),
  child: Padding(
    padding: const EdgeInsets.only(top: 4,left: 40),
    child: Text("Buy Now",style: TextStyle(color:  Color(0xFFFFFFFF),fontWeight: FontWeight.bold,fontSize: 40),),
  )
),
          ),
        )
                
                  ],
                ),
                  ]
             
    )))))
    ;
  }
}