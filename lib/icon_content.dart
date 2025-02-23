import 'package:flutter/material.dart';

const TextStyle labelTextStyle = TextStyle(
  color: Color(0xFF8D8E98),
  fontSize: 18,
);

class ContentCard extends StatelessWidget {
  const ContentCard({super.key, this.icon, required this.text});

  final IconData? icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          text,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
