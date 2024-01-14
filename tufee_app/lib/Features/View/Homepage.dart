import 'dart:math';

import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tufee_app/Features/Colors/Colors.dart';
import 'package:tufee_app/Features/View/fullContainer.dart';
import 'package:tufee_app/Features/View/fullContainer2.dart';
import 'package:tufee_app/Features/View/fullContainer3.dart';
import 'package:tufee_app/Features/View/linearCircular.dart';
import 'package:tufee_app/Features/View/neobox.dart';
import 'package:tufee_app/Features/View/neobox2.dart';
import 'package:tufee_app/Features/View/neobox3.dart';
import 'package:tufee_app/Features/settings/view/settings.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // Generate some dummy data for the cahrt
  // This will be used to draw the red line
  final List<FlSpot> dummyData1 = List.generate(8, (index) {
    return FlSpot(index.toDouble(), index * Random().nextDouble());
  });

  // This will be used to draw the orange line
  final List<FlSpot> dummyData2 = List.generate(8, (index) {
    return FlSpot(index.toDouble(), index * Random().nextDouble());
  });

  // This will be used to draw the blue line
  final List<FlSpot> dummyData3 = List.generate(8, (index) {
    return FlSpot(index.toDouble(), index * Random().nextDouble());
  });
  @override
  Widget build(BuildContext context) {
    bool isMobile = MediaQuery.of(context).size.height < 600;

    print(MediaQuery.sizeOf(context).height.toString() +
        "     " +
        MediaQuery.sizeOf(context).width.toString());

    return Stack(
      children: [
        Scaffold(
        appBar: AppBar(
          backgroundColor: primarycolor2,
          toolbarHeight: 70, //set your height
          flexibleSpace: SafeArea(
            child: Container(
              color: primarycolor2, // set your color
              child: Padding(
                padding: const EdgeInsets.only(left: 5, top: 10),
                child: Row(
                  children: [
                    IconButton(
                        icon: Icon(
                          Icons.person_rounded,
                          size: 40,
                          color: primarycolor,
                        ),
                        onPressed: () {
                          
                        }),
                    Text(
                      "Tufee Single User - Offline",
                      style: GoogleFonts.poppins(color: primarycolor),
                    ),
                    SizedBox(
                      width: 60.sp,
                    ),
                    IconButton(
                        icon: Icon(
                          Icons.settings,
                          size: 30,
                        ),
                        color: primarycolor,
                        onPressed: () {
                          Navigator.push(
                            context, 
                            MaterialPageRoute(builder: (context) => Setting()
                            ));
                        })
                  ],
                ),
              ),
            ),
          ),
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          color: primarycolor2,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 80),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Container(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        physics: const BouncingScrollPhysics(),
                        child: Row(
                          children: [
                            AdditionalInfo(
                              image: Image.asset('assets/images/Logo.jpeg'),
                              label: 'Students',
                              index1: 0,
                              index2: 0,
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            AdditionalInfo(
                              image: Image.asset(
                                'assets/images/Logo.jpeg',
                              ),
                              label: 'Batches',
                              index1: 0,
                              index2: 0,
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            AdditionalInfo(
                              image: Image.asset(
                                'assets/images/Logo.jpeg',
                              ),
                              label: 'Staffs',
                              index1: 0,
                              index2: 0,
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: primarycolor3,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
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
                                  "Attendance Summary",
                                  style: TextStyle(
                                      color: primarycolor,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              color: const Color.fromARGB(255, 99, 120, 100),
                              height: isMobile
                                  ? 100
                                  : 200, // Set the height as per your requirement
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Container(
                                      width: isMobile
                                          ? MediaQuery.of(context).size.width
                                          : MediaQuery.of(context).size.width * 2,
                                      decoration: BoxDecoration(
                                          // border: Border.all(color: Colors.black, width: 5),
                                          borderRadius: BorderRadius.circular(8)),
                                      child: LineChart(
                                        LineChartData(
                                          borderData: FlBorderData(show: false),
                                          lineBarsData: [
                                            // The red line
                                            LineChartBarData(
                                              spots: dummyData1,
                                              isCurved: true,
                                              barWidth: 3,
                                              color: Colors.indigo,
                                            ),
                                            // The orange line
                                            LineChartBarData(
                                              spots: dummyData2,
                                              isCurved: true,
                                              barWidth: 3,
                                              color: Colors.red,
                                            ),
                                            // The blue line
                                            LineChartBarData(
                                              spots: dummyData3,
                                              isCurved: false,
                                              barWidth: 3,
                                              color: Colors.blue,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  neoBox2(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: FullContainer(),
                  ),
                  neobox3(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: FullContainer2(),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: fullContainer3(),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
         Positioned(
            bottom: 16.0,
            right: 16.0,
            child: FloatingActionButton(
              backgroundColor: Colors.blue.shade500,
              onPressed: () {
                // Handle the floating action button press
              },
              child: Icon(Icons.add ,),
            ),
          ),
        ],
      
    
    
    );
  }
}
