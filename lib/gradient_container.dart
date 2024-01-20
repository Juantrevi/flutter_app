import 'package:first_app/style_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {

    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 45, 26, 79),
            Color.fromARGB(255, 57, 33, 100),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: StyleText(),
      ),
    );
    
  }
}

