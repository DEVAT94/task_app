import 'package:flutter/material.dart';
import 'package:task_app/solutions/chapter_4/subchapter_5/lesson_3/s_4_5_3_1.dart';

class S4533 extends StatelessWidget {
  const S4533({super.key});
  @override
  Widget build(BuildContext context) {
    return Solution4533();
  }
}

class Solution4533 extends StatelessWidget {
  const Solution4533({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      width: 150,
      height: 150,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('App'),
          SizedBox(height: 10),
          Text('Akademie')
        ],
      ),
    );
  }
}