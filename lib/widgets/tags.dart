import 'package:flutter/material.dart';

class Tags extends StatelessWidget {
  final String title;
  const Tags({
    super.key,
    required this.title,
  });
  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
        onPressed: () {},
        child: Text(
          title,
          style: const TextStyle(fontSize: 15, color: Colors.black),
        ));
  }
}
