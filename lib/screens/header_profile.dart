import 'package:flutter/material.dart';
import 'package:travels5a/screens/profile.dart';
import 'package:travels5a/screens/reviws.dart';
import 'package:travels5a/screens/small_button_profile.dart';
import 'card_imagen_list_profile.dart';
import 'package:travels5a/screens/gradient_back.dart';

class HeaderProfile extends StatelessWidget {
  const HeaderProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        
        GradientBack(title: 'Profile'),
        SmallButtonProfile(),
        profile(), 
        CardImageList(),
      ],
      
          
           
    );
  }
}
