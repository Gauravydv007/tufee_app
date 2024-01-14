import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tufee_app/Features/Colors/Colors.dart';

class FullContainer extends StatelessWidget {
  const FullContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140.sp,
      width: 400.sp,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: primarycolor3,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Icon(
                  Icons.calculate,
                  color: primarycolor,
                ),
                SizedBox(
                  width: 10.sp,
                ),
                Text('Due Fees',
                    style: TextStyle(
                      color: primarycolor,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    )),
                SizedBox(width: 200.sp),
                Icon(
                  Icons.open_in_new,
                  color: primarycolor,
                )
              ],
            ),
            SizedBox(height: 10.sp),
            Row(
              children: [
                Text(
                  'Active',
                  style: TextStyle(
                    color: primarycolor,
                  ),
                ),
                SizedBox(
                  width: 150.sp,
                ),
                Text(
                  'Close',
                  style: TextStyle(
                    color: primarycolor,
                  ),
                ),
              ],
            ),
            SizedBox(height: 5.sp),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '0/-',
                      style: TextStyle(
                          color: primarycolor,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      'Total',
                      style: TextStyle(color: primarycolor),
                    ),
                  ],
                ),
                SizedBox(width: 60.sp),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '0',
                      style: TextStyle(
                          color: primarycolor,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      'Students',
                      style: TextStyle(color: primarycolor),
                    ),
                  ],
                ),
                SizedBox(width: 40.sp),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '0/-',
                      style: TextStyle(
                          color: primarycolor,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      'Total',
                      style: TextStyle(color: primarycolor),
                    ),
                  ],
                ),
                SizedBox(width: 60.sp),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '0',
                      style: TextStyle(
                          color: primarycolor,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      'Students',
                      style: TextStyle(color: primarycolor),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
