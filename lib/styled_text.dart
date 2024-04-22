import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});
  // khi thêm final thì có nghĩa biến text khi được gán giá trị từ đối số trong controctor sẽ không được gán lại hay thay đổi
  //-> vẫn sử dụng const ở contructor

  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(fontSize: 28, color: Colors.white),
    );
  }
}
