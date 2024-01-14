import 'package:flutter/material.dart';

import 'package:tufee_app/Features/Colors/Colors.dart';


class AnimatedLinearProgressIndicator extends StatelessWidget {
  const AnimatedLinearProgressIndicator({
    Key ? key,
    required this.percentage,
    required this.label, required this.color,
  }):super(key: key);

  final double percentage;
  final String label;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
        tween: Tween<double>(begin: 0, end: percentage),
        duration: Duration(seconds:2 ),
        builder: (context, double value, child) => Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      label,
                      style: TextStyle(color: Colors.white),
                    ),
                    Text((value* 100).toInt().toString() + "%", style: TextStyle(color: primarycolor),)
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 14,
                  width:  MediaQuery.of(context).size.width * 0.3,
                  child: LinearProgressIndicator(
                    
                    value: value,
                    color: color,
                    backgroundColor: primarycolor3,
                  ),
                )
              ],
            )
            );
  }
}
