import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
           Color.fromARGB(255, 28, 9, 138),
           Color.fromARGB(255, 43, 3, 112),
        ),
      ),
    ),
  );
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key});

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: const BoxDecoration(
//         gradient: LinearGradient(
//           colors: [
//             Color.fromARGB(255, 41, 23, 141),
//             Color.fromARGB(255, 37, 5, 97)
//           ],
//           begin: Alignment.topLeft,
//           end: Alignment.bottomRight,
//         ),
//       ),
//       child: const Center(
//         child: Text(
//           "welcome",
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 34,
//           ),
//         ),
//       ),
//     );
//   }
// }
