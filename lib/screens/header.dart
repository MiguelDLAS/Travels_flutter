import 'package:flutter/material.dart';
import 'package:travels5a/screens/card_imagen_list.dart';
import 'package:travels5a/screens/gradient_back.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBack(title: 'Populares'),
        CardImageList(),
      ],
    );
  }
}
