import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({
    required this.height,
    required this.pic,
    required this.title,
    required this.category,
    Key? key,
  }) : super(key: key);
  final double height;
  final String pic;
  final String title;
  final String category;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(height: height * 0.4, pic),
        const SizedBox(height: 30),
        Text(
          title,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          category,
          style: const TextStyle(
            fontWeight: FontWeight.w400,
            color: Color(0xFF939393),
          ),
        ),
      ],
    );
  }
}
