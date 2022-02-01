import 'package:coursesui/detailpage/toparea.dart';
import 'package:flutter/material.dart';

import 'bottom_row.dart';
import 'contents.dart';

class Detailpage extends StatelessWidget {
  const Detailpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff5f4ef),
        body: ListView(
          children: [
            Stack(
              children: [
                Toparea(),
                Contents(),
                BottomRow(),
              ],
            )
          ],
        ));
  }
}
