// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// class AdditionalInfo extends StatefulWidget {
//   final Image image;
//   final String label;
//   final String value;
//   final int index;

//   const AdditionalInfo({
//     super.key,
//     required this.image,
//     required this.label,
//     required this.value,
//     required this.index,
//   });

//   @override
//   State<AdditionalInfo> createState() => _AdditionalInfoState();
// }

// class _AdditionalInfoState extends State<AdditionalInfo> {
//   Color? get randomColor {
//     final colors = [
//       Colors.cyanAccent,
//       Colors.orangeAccent, // selected
//       Colors.pinkAccent,
//       Colors.greenAccent, // selected
//       Colors.lightBlueAccent,
//     ];
//     return colors[DateTime.now().microsecond % colors.length];
//   }

//   List<Color> selectedColor = [
//     Colors.orangeAccent,
//     Colors.greenAccent,
//     Colors.cyan,
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       alignment: Alignment.center,
//       height: 245,
//       padding: const EdgeInsets.all(10.0),
//       width: 220,
//       decoration: BoxDecoration(
//         boxShadow: [
//           //dark shadow at bottom right
//           BoxShadow(
//             // color: Theme.of(context).brightness == Brightness.dark
//             //     ? Color.fromARGB(255, 151, 150, 150)
//             //     : Color.fromARGB(255, 103, 102, 102),
//             color: Colors.black,
//             blurRadius: 10,
//             offset: const Offset(4, 4),
//           ),
//           // white shadow at left
//           BoxShadow(
//             // color: Theme.of(context).brightness == Brightness.dark
//             //     ? Color.fromARGB(255, 35, 35, 35)
//             //     : Color.fromARGB(255, 231, 229, 229),

//             color: Colors.grey.shade300,
//             blurRadius: 10,
//             offset: const Offset(-4, -4),
//           ),
//         ],
//         color: selectedColor[widget.index],
//         // shape: BoxShape.rectangle,
//         border: Border.all(
//           color: Theme.of(context).brightness == Brightness.dark
//               ? Color.fromARGB(31, 19, 18, 18)
//               : const Color.fromARGB(255, 230, 228, 228),
//           width: 2,
//         ),
//         borderRadius: BorderRadius.circular(12),
//       ),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Row(
//             children: [
//               Container(
//                 height: 20,
//                 width: 20,
//                 padding: const EdgeInsets.all(16),
//                 decoration:
//                     BoxDecoration(borderRadius: BorderRadius.circular(15)),
//                 child: widget.image,
//               ),
//               Text(
//                 widget.label,
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 18,
//                   color: Colors.white,
//                   fontWeight: FontWeight.bold,
//                   fontFamily: GoogleFonts.poppins().fontFamily,
//                 ),
//               ),
//             ],
//           ),
//           const SizedBox(
//             height: 8.0,
//           ),
//           Text(
//             widget.value,
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 16,
//               fontWeight: FontWeight.bold,
//               fontFamily: GoogleFonts.poppins().fontFamily,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:tufee_app/Features/Colors/Colors.dart';

class AdditionalInfo extends StatelessWidget {
  final Image image;
  final String label;

  final int index1;
  final int index2;

  const AdditionalInfo({
    super.key,
    required this.image,
    required this.label,
    required this.index1,
    required this.index2,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 200,
      decoration: BoxDecoration(
          color: primarycolor3, borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(children: [
              Container(
                height: 60,
                width: 60,
                padding: const EdgeInsets.all(8),
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: image,
              ),
              Text(
                label,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: primarycolor),
              ),
            ]),

            // Icon(
            //     ,
            //     size: 40,
            //   ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Text(
                        '0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: primarycolor),
                      ),
                      Text('Active', style: TextStyle(color: primarycolor))
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Text('0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: primarycolor)),
                    Text(
                      'Closed',
                      style: TextStyle(color: primarycolor),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
