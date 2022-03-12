import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
   CustomCard({ Key? key , required this.height , required this.width , required this.text }) : super(key: key);
  double width;
  double height;
  String text;
  

  @override
  Widget build(BuildContext context) {
    return   Container(
                   decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.grey),
                borderRadius: BorderRadius.circular(10),
                color: Colors.white
                   ),
                    width: width,
                    height: height,
                    child: Center(child: Text(text)));
  }
}