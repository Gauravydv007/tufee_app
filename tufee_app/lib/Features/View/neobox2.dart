import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tufee_app/Features/Colors/Colors.dart';
import 'package:tufee_app/Features/View/linearCircular.dart';

class neoBox2 extends StatelessWidget {
  const neoBox2({
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
                children: [
                  Text(
                    'Student Attendance',
                    style: TextStyle(
                        color: primarycolor,
                        fontSize: 18.sp,
                        fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      AnimatedLinearProgressIndicator(
                        color: Colors.blue,
                        percentage: 0.8,
                        label: '',
                      ),
                      SizedBox(
                        width: 5.sp,
                      ),
                      Text(
                        '0/0',
                        style: TextStyle(
                            color: primarycolor, fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            width: 10.sp,
          ),
          Container(
            height: 100.sp,
            width: 180.sp,
            decoration: BoxDecoration(
                color: primarycolor3, borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    'Student Attendance',
                    style: TextStyle(
                        color: primarycolor,
                        fontSize: 18.sp,
                        fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      AnimatedLinearProgressIndicator(
                        color: Colors.blue,
                        percentage: 0.8,
                        label: '',
                      ),
                      SizedBox(
                        width: 5.sp,
                      ),
                      Text(
                        '0/0',
                        style: TextStyle(
                            color: primarycolor, fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
