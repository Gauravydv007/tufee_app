import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tufee_app/Features/Colors/Colors.dart';

class Setting extends StatefulWidget {
  const Setting({super.key});

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
    color: primarycolor, //change your color here
  ),
        backgroundColor: primarycolor2,
        title: Text(
          "Settings",
          style: TextStyle(
            color: primarycolor,
          ),
        ),
      ),
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: primarycolor2,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, bottom: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Basics",
                    style: TextStyle(
                      fontSize: 16,
                      color: primarycolor,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: primarycolor3,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Icon(Icons.message, color: primarycolor,),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "SMS Settings",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: primarycolor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Icon(Icons.message, color: primarycolor,),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  " Get SMS Automaker",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: primarycolor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Divider(),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Icon( CupertinoIcons.money_dollar_circle_fill, color: primarycolor,),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Advance Fee",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: primarycolor,
                                ),
                              ),
                            ],
                          ),
                          Divider(),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Icon(CupertinoIcons.phone, color: primarycolor,),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "SMS Settings",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: primarycolor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10.sp),

                    Text(
                    "Data",
                    style: TextStyle(
                      fontSize: 16,
                      color: primarycolor,
                    ),
                  ),


                  SizedBox(height: 10.sp),


                  Container(
                    decoration: BoxDecoration(
                      color: primarycolor3,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Icon(Icons.upload, color: primarycolor,),
                                SizedBox(
                                  width: 20.sp,
                                ),
                                Text(
                                  "Save backup",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: primarycolor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(),
                          SizedBox(
                            height: 5.sp,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Icon(Icons.download, color: primarycolor,),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "Restore backUp",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: primarycolor,
                                  ),
                                ),
                              ],
                            ),
                          ),





                        ],
                      ),
                    ),
                  ),


                   SizedBox(height: 10.sp),
                     Text(
                    "Support",
                    style: TextStyle(
                      fontSize: 16,
                      color: primarycolor,
                    ),
                  ),

                   SizedBox(height: 10.sp),



                                  
                  Container(
                    decoration: BoxDecoration(
                      color: primarycolor3,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 5.sp,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Icon(Icons.star, color: primarycolor,),
                                SizedBox(
                                  width: 20.sp,
                                ),
                                Text(
                                  "Rate App",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: primarycolor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(),
                          SizedBox(
                            height: 5.sp,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Icon(Icons.folder, color: primarycolor,),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "Suggestion",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: primarycolor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Divider(),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Icon( CupertinoIcons.phone, color: primarycolor,),
                              ),
                              SizedBox(
                                width: 20.sp,
                              ),
                              Text(
                                "Contact us",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: primarycolor,
                                ),
                              ),
                            ],
                          ),
                          Divider(),
                          SizedBox(
                            height: 5.sp,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Icon(CupertinoIcons.folder_fill, color: primarycolor,),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "About Us",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: primarycolor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),


                    Text(
                    "Legal",
                    style: TextStyle(
                      fontSize: 16,
                      color: primarycolor,
                    ),
                  ),


                  SizedBox(height: 10.sp),


                  Container(
                    decoration: BoxDecoration(
                      color: primarycolor3,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Icon(Icons.folder, color: primarycolor,),
                                SizedBox(
                                  width: 20.sp,
                                ),
                                Text(
                                  "Terms and Conditions",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: primarycolor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(),
                          SizedBox(
                            height: 5.sp,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Icon(Icons.import_contacts, color: primarycolor,),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "Privacy Policy",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: primarycolor,
                                  ),
                                ),
                              ],
                            ),
                          ),





                        ],
                      ),
                    ),
                  ),


                   SizedBox(height: 20.sp),


                  Container(
                    decoration: BoxDecoration(
                      color: primarycolor3,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 5.sp,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Icon(Icons.logout, color: primarycolor,),
                                SizedBox(
                                  width: 20.sp,
                                ),
                                Text(
                                  "Log Out",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: primarycolor,
                                  ),
                                ),
                              ],
                            ),
                          ),







                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
