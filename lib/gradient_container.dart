import 'package:flutter/material.dart';

  const startAlignment = Alignment.topLeft;
  const endAlignment = Alignment.bottomRight;


class GradientContainer extends StatelessWidget {
  
   const GradientContainer(this.startColor, this.endColor, {super.key});

   final Color startColor;
   final Color endColor;

  @override
  Widget build(BuildContext context) {

    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            startColor,
            endColor,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Image.asset('assets/images/dice-2.png'),
      ),
    );
    
  }
}

// --another way to do it--
// class GradientContainer extends StatelessWidget {
  
//    const GradientContainer({super.key, required this.colors});

//    final List<Color> colors;

//   @override
//   Widget build(BuildContext context) {

//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyleText('Hello World!'),
//       ),
//     );
    
//   }
// }


