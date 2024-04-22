import 'package:flutter/material.dart';
import 'package:udemy_flutter_basic/dice_roller.dart';

import 'package:udemy_flutter_basic/styled_text.dart';

// var startAlignment = Alignment.topLeft; // có thể gán lại giá trị -> không thể khai báo const trong widget
const startAlignment = Alignment
    .topLeft; //giá trị được khai báo và không thả thay đổi -> có thẻ sử dụng const trong widget để tối ưu hiệu năng
// Alignment? starAlignment;// cách khai báo giá trị có thể null hoặc được gán 1 giá trị khác
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // cách 1: const GradientContainer({key}) : super(key: key);

  const GradientContainer(this.colors, {super.key});

  //Cách 2: const GradientContainer.purple({super.key})
  // : color1 = Colors.amber,
  //   color2 = Colors.white12;

  final List<Color> colors;
// final Color color1;
// final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors, begin: startAlignment, end: endAlignment),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
