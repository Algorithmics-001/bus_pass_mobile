import 'package:bus_pass_mobile/values/app_colors.dart';
import 'package:flutter/material.dart';

class HomeCard extends StatefulWidget {
  const HomeCard({Key? key}) : super(key: key);

  @override
  _HomeCardState createState() => _HomeCardState();
}

class _HomeCardState extends State<HomeCard> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    double cardHeight = screenHeight * 0.3; // 30% of the screen height

    return Card(
      color: AppColors.primaryColor,
      child: SizedBox(
        height: cardHeight,
        width: screenWidth,
        child: Column(
          children: [
            Container(
              width: screenWidth,
              height: 50.0,
              color: AppColors.darkerBlue,
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Student Name",
                  style: TextStyle(
                      color: Color.fromARGB(255, 249, 249, 249), fontSize: 24,),
                ),
              ),
            ),
            // Add other widgets here
          ],
        ),
      ),
    );
  }
}
