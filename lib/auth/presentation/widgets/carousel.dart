import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class carousel extends StatelessWidget {
   carousel({super.key});

  final imgs = [ 'assets/man.png', 'assets/girl.png'];
  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
      options: CarouselOptions(height: 800),
      itemCount: imgs.length ,
      itemBuilder: (context, index, realIndex){
        final urlImage = imgs[index];

        return buildImage(urlImage, index);
        
      },

    );

}
Widget buildImage(String urlImage, int index) 
=> Container(color: const Color.fromRGBO(245, 245, 245, 100), 
child: Image.asset(urlImage, fit: BoxFit.fitWidth),);
}
