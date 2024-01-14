import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tufee_app/Features/Colors/Colors.dart';

class neobox3 extends StatelessWidget {
  const neobox3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      height: 140.sp,
      padding: const EdgeInsets.all(8.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            height: 130.sp,
            width: 180.sp,
            decoration: BoxDecoration(
                color: primarycolor3, borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.timer,
                        color: primarycolor,
                      ),
                      SizedBox(
                        width: 10.sp,
                      ),
                      Text(
                        'Exams',
                        style: TextStyle(
                            color: primarycolor,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.sp,
                  ),
                  Text(
                    '0',
                    style: TextStyle(
                        color: primarycolor,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Total Exams',
                    style: TextStyle(
                      color: primarycolor,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 10.sp,
          ),
          Container(
            height: 130.sp,
            width: 180.sp,
            decoration: BoxDecoration(
                color: primarycolor3, borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.cake,
                        color: primarycolor,
                      ),
                      SizedBox(
                        width: 10.sp,
                      ),
                      Text(
                        'Birthdays',
                        style: TextStyle(
                            color: primarycolor,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.sp,
                  ),
                  Text(
                    '0',
                    style: TextStyle(
                        color: primarycolor,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Today Birthdays',
                    style: TextStyle(
                      color: primarycolor,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
