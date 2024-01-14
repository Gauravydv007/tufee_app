import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tufee_app/Features/Colors/Colors.dart';

class fullContainer3 extends StatelessWidget {
  const fullContainer3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130.sp,
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
                  Icons.person_rounded,
                  color: primarycolor,
                ),
                SizedBox(
                  width: 10.sp,
                ),
                Text('Enquiry',
                    style: TextStyle(
                      color: primarycolor,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    )),
                SizedBox(width: 210.sp),
                Icon(
                  Icons.open_in_new,
                  color: primarycolor,
                )
              ],
            ),
            SizedBox(height: 18.sp),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
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
                      'Total',
                      style: TextStyle(color: primarycolor),
                    ),
                  ],
                ),
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
                      'Active',
                      style: TextStyle(color: primarycolor),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      '0',
                      style: TextStyle(
                          color: primarycolor,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      'Close',
                      style: TextStyle(color: primarycolor),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      '0',
                      style: TextStyle(
                          color: primarycolor,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      'Today Follow up ',
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
