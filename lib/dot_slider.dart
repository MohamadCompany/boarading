import 'package:flutter/material.dart';

class DotSlider extends StatelessWidget {
  const DotSlider({
    required this.index,
    required this.currentPage,
    Key? key,
  }) : super(key: key);
  final int index;
  final int currentPage;
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      margin: const EdgeInsets.only(left: 5),
      width: index == currentPage ? 15 : 7,
      height: 7,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: const Color(0xFF939393),
      ),
      duration: const Duration(milliseconds: 200),
    );
  }
}
