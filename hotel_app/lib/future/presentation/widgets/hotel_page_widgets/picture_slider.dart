import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class PictureSlider extends StatefulWidget {
  const PictureSlider({super.key});

  @override
  State<PictureSlider> createState() => _PictureSliderState();
}

class _PictureSliderState extends State<PictureSlider> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343,
      height: 257,
    );
  }
}
