import 'package:coursesui/empspacehorizental.dart';
import 'package:flutter/material.dart';

import '../emptyspacevertical.dart';
import '../styles.dart';

class Toparea extends StatelessWidget {
  const Toparea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 500,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff0d1333),
          borderRadius:BorderRadius.only(bottomLeft: Radius.circular(50),topLeft:Radius.circular(50) ),
          image: DecorationImage(
            image: NetworkImage(
                "https://github.com/mazanaqvi/Images/blob/main/cyclegirl3.png?raw=true"),
            fit: BoxFit.cover,
          ),
         
        ),
        child: Padding(
          padding: const EdgeInsets.only(left:16,right:16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   IconButton(
                        icon: const Icon(Icons.arrow_back_ios),
                        tooltip: 'Back',
                        onPressed: () {
                         Navigator.pop(context);
                        }),
                    IconButton(
                        icon: const Icon(Icons.more_vert),
                        tooltip: 'Menue Icon',
                        onPressed: () {
                          final snackBar = SnackBar(
            content: const Text('Menue is to be created'),
            action: SnackBarAction(
              label: 'Undo',
              onPressed: () {
                // Some code to undo the change.
              },
            ),
          );
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        },
      ),
                  ],
                ),
                Emptyspacevertical(space: 20),
                Text('Best Seller',style: TextStyle(backgroundColor: Color(0xffffd073)),),
                Emptyspacevertical(space: 10),
                Text('Design Thinking',style:titleText) ,
                Emptyspacevertical(space: 10),
                Row(children: [Icon(Icons.people),Empspacehorizental(space: 9)
                ,Text("18K",style: tilesubtitle,),Empspacehorizental(space: 49),Icon(Icons.star),Empspacehorizental(space: 9),Text("4.8",style: tilesubtitle,)]
                ),
                Emptyspacevertical(space: 20),
                Row(children: [Text('\$50',style: titleText,),Empspacehorizental(space: 9),Text('\$70',style: new TextStyle(
          color: Colors.grey, fontSize: 22.0,
          decoration: TextDecoration.lineThrough,
        ),)]),
            
            ],
          ),
        ));
  }
}
