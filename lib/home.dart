import 'package:flutter/material.dart';
import 'package:hw1/widgets/card.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.purple,
        title: Text('عاصمة فلسطين', style: TextStyle(color: Colors.white),)),

        body: Column(
          children: [
            Image.asset('images/photo.png', width: double.infinity,),
            Text('مدينة القدس' , style: TextStyle(fontSize: 18, color: Colors.grey),),

            Container(
              margin: EdgeInsets.all(5),
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey ,width: 1),
                borderRadius: BorderRadius.circular(10),
                
                color: Colors.grey.shade200
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
              
                CustomCard(height: 40, width: 200, text: 'القدس'),
               
                CustomCard(height: 40, width: 150, text: 'الاسم')
                ],
              ),
            ),
            SizedBox(height: 10,),
            
            Container(
              margin: EdgeInsets.all(5),
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey ,width: 1),
                borderRadius: BorderRadius.circular(10),
                
                color: Colors.grey.shade200
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
              
                CustomCard(height: 40, width: 200, text: ' 125كم'),
               
                CustomCard(height: 40, width: 150, text: 'المساحة')
                ],
              ),
            ),
             SizedBox(height: 10,),
            
            Container(
              margin: EdgeInsets.all(5),
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey ,width: 1),
                borderRadius: BorderRadius.circular(10),
                
                color: Colors.grey.shade200
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
              
                CustomCard(height: 40, width: 200, text: ' 358000 نسمة'),
               
                CustomCard(height: 40, width: 150, text: 'السكان')
                ],
              ),
            ),
             SizedBox(height: 10,),
            
            Container(
              margin: EdgeInsets.all(5),
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey ,width: 1),
                borderRadius: BorderRadius.circular(10),
                
                color: Colors.grey.shade200
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
              
                CustomCard(height: 40, width: 200, text: ' فلسطين'),
               
                CustomCard(height: 40, width: 150, text: 'الدولة')
                ],
              ),
            ),
             SizedBox(height: 10,),
            
            Container(
              margin: EdgeInsets.all(5),
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey ,width: 1),
                borderRadius: BorderRadius.circular(10),
                
                color: Colors.grey.shade200
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
              
                CustomCard(height: 40, width: 200, text: ' عمر أحمد علي'),
               
                CustomCard(height: 40, width: 150, text: 'اسم الطالب')
                ],
              ),
            )


          ],
        ),
    );
  }
}