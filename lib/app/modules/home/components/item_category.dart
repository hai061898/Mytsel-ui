import 'package:flutter/material.dart';

class ItemKategori extends StatelessWidget {
  const ItemKategori({
    Key? key,
    required this.title,
    required this.icon,
  }) : super(key: key);

  final String title;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 50,
          height: 50,
          child: Image.asset(
            icon,
            fit: BoxFit.cover,
          ),
        ),
       const SizedBox(height: 5),
        Text(
          title,
          style:const TextStyle(
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}