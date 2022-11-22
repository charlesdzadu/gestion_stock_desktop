import 'package:flutter/material.dart';

import 'package:gap/gap.dart';

class CustomTitleField extends StatelessWidget {
  const CustomTitleField({
    required this.title,
    this.prefixIcon,
    this.suffixIcon,
    super.key,
    this.isTextVisible = false,
  });

  final String title;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final bool isTextVisible;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Gap(30),
        Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
        const Gap(10),
        TextField(
          obscureText: isTextVisible,
          decoration: InputDecoration(
            border: const OutlineInputBorder(
              borderSide: BorderSide.none,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            filled: true,
            fillColor: const Color(0XFFF1F1F1),
            prefixIcon: prefixIcon,
            suffixIcon: suffixIcon,
          ),
        ),
      ],
    );
  }
}
