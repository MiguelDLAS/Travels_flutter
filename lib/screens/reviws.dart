import 'package:flutter/material.dart';
import 'package:travels5a/screens/reviw.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
          pathProfile: 'assets/img/profile.jpg',
          user: 'Filemon Sanchez',
          details: '1 review, 5 photos',
          comments: 'Este es un asombroso lugar en Sri Lanka',
        ),
        Review(
          pathProfile: 'assets/img/profile1.jpg',
          user: 'cristino',
          details: '2 review, 3 photos',
          comments: 'Lindo lugar el que vive',
        ),
        Review(
          pathProfile: 'assets/img/profile2.jpg',
          user: 'Carlota zamora',
          details: '10 review, 1 photos',
          comments: 'Es más bonito si lo visitas',
        ),
        Review(
          pathProfile: 'assets/img/profile3.jpg',
          user: 'Checo Perez',
          details: '5 review, 4 photos',
          comments: 'Me facino la ubicacion',
        ),
      ],
    );
  }
}