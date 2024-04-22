import 'package:flutter/material.dart';


class BannerPage extends StatelessWidget {
  const BannerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [ image ,text1, text2]
      
    )));
  }

    static final Image image = Image.asset(
    "assets/logo.png",  errorBuilder: (context, error, stackTrace) {
      // Handle errors gracefully (optional)
      return const Text('Error loading image');
    },
    
    
  );
  static const text1 = Text("CÂMARA TRANSPARENTE", style:TextStyle(fontSize: 30));
  static const text2 = Text('DE RONDÔNIA', style: TextStyle(fontSize: 30, ),);
}