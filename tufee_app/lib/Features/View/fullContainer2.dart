import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tufee_app/Features/Colors/Colors.dart';

class FullContainer2 extends StatelessWidget {
  const FullContainer2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: primarycolor3, borderRadius: BorderRadius.circular(10)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.auto_graph_sharp,
                        color: primarycolor,
                      ),
                      SizedBox(
                        width: 5.sp,
                      ),
                      Text(
                        "Monthly Summary",
                        style: TextStyle(
                            color: primarycolor,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 53, 85, 55)),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'Collected Fees',
                            style: TextStyle(
                              color: primarycolor,
                            ),
                          ),
                          SizedBox(
                            width: 10.sp,
                          ),
                          Icon(
                            Icons.open_in_new,
                            color: primarycolor,
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Text(
                                '0/-',
                                style: TextStyle(
                                    color: primarycolor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Text(
                                'Today',
                                style: TextStyle(color: primarycolor),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '0/-',
                                style: TextStyle(
                                    color: primarycolor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Text(
                                'Jan-2024',
                                style: TextStyle(color: primarycolor),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '0/-',
                                style: TextStyle(
                                    color: primarycolor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Text(
                                'All Time',
                                style: TextStyle(color: primarycolor),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(
                        color: Colors.grey.shade800,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'Expenses',
                            style: TextStyle(
                              color: primarycolor,
                            ),
                          ),
                          SizedBox(
                            width: 10.sp,
                          ),
                          Icon(
                            Icons.open_in_new,
                            color: primarycolor,
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Text(
                                '0/-',
                                style: TextStyle(
                                    color: primarycolor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Text(
                                'Today',
                                style: TextStyle(color: primarycolor),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '0/-',
                                style: TextStyle(
                                    color: primarycolor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Text(
                                'Jan-2024',
                                style: TextStyle(color: primarycolor),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '0/-',
                                style: TextStyle(
                                    color: primarycolor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Text(
                                'All Time',
                                style: TextStyle(color: primarycolor),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
