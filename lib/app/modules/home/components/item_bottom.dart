import 'package:flutter/material.dart';

class ItemNav extends StatelessWidget {
  const ItemNav({
    Key? key,
    required this.status,
    required this.icon,
    required this.title,
  }) : super(key: key);

  final bool status;
  final String title;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 30,
          child: Image.asset(
            (status == true)
                ? "assets/icons/$icon-active.png"
                : "assets/icons/$icon.png",
            fit: BoxFit.contain,
          ),
        ),
       const SizedBox(height: 5),
        Text(
          "Beranda",
          style: TextStyle(
            color: (status == true) ?const Color(0xFFEC2028) :const  Color(0xFF747D8C),
          ),
        ),
      ],
    );
  }
}