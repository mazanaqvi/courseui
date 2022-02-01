import 'package:flutter/material.dart';

class Topbar extends StatelessWidget {
  const Topbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(child: Stack(
            
           children: [ Padding(
             padding: const EdgeInsets.all(25.0),
             child:
              Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [Icon(Icons.menu),CircleAvatar(
                 backgroundImage: NetworkImage('https://github.com/mazanaqvi/Images/blob/main/ali.png?raw=true'),
               ),],
               
               ),

           ),
           ],
          ),
      
    );
  }
}
