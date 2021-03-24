import 'package:flutter/material.dart';

import 'package:jobs_app/widgets/jobdetails.dart';


class AppliedJob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _AppliedJob();
  }
}

class _AppliedJob extends StatefulWidget {
  @override
  _AppliedJobState createState() => _AppliedJobState();
}

class _AppliedJobState extends State<_AppliedJob> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
      
        child: Container(
          padding: EdgeInsets.only(top:70, left: 20, right: 20),
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.black,
                radius:20
              ),
              SizedBox(height:10),
              Text("Full Stack Developer(Web & Mobile)", style: TextStyle(fontSize: 23, color: Colors.black, fontWeight: FontWeight.w700),),
              SizedBox(height:10),
              Text("Rwanda"),
              SizedBox(height:20),
              Container(
                padding: EdgeInsets.only(top:4, left: 23),
                height: 25,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(20),
                  color: Colors.green
                ),
                child: Text("Open", style: TextStyle(color: Colors.white),),
                ),

                SizedBox(height:50),

                Row(
                  children: [
                    JobDetails(
                      icons:Icons.lock_clock,
                      detail:"40hrs/Wk"
                       ),
                       SizedBox(width:15),
                    JobDetails(
                      icons:Icons.account_box,
                      detail:"Full time-On site"
                       ),
                        SizedBox(width:15),
                     JobDetails(
                            icons:Icons.lock_clock,
                            detail:"\$1,000/Mo"
                            ),       
                  ],
                ),     
                     
                  SizedBox(height: 40,),

                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text("Description",style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w600),),
                        SizedBox(height: 5,),
                        Container(
                          height: 4,
                          width: 50,
                          color: Colors.green,
                          )
                      ],),
                      SizedBox(width:45),
                      Text("Benefits", style: TextStyle(fontSize: 20,color: Colors.grey, fontWeight: FontWeight.w600),),
                      SizedBox(width:45),
                      Text("Experience", style: TextStyle(fontSize: 20, color: Colors.grey,  fontWeight: FontWeight.w600),),
                    ],
                  ),

                  SizedBox(height: 40,),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("A Rwandan client is looking to hire a full stack developer (Web + Mobile). This offer includes accommodation & housing + Relocation to Kigali, Rwanda.",
                      style: TextStyle(fontSize: 18, color: Colors.grey)),
                      
                      SizedBox(height:20),

                      Text("Stack: Flutter, Vue/React & Node Js", textAlign: TextAlign.start, style: TextStyle(fontSize: 18, color: Colors.grey,)),

                    ],
                  ),

                  SizedBox(height:20),

                  Container(
                    padding: EdgeInsets.only(top: 17, left: 150),
                    height: 60,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[600]
                      ),
                      child: Text("Applied", style: TextStyle(color: Colors.white, fontSize: 20),),
                       ),

                  SizedBox(height:20),

                  Container(
                    padding: EdgeInsets.only(top: 0, left: 120),
                    height: 60,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.close, color: Colors.green),
                          Text("Unsave Job", style: TextStyle(color: Colors.green, fontSize: 20),),
                        ],
                      ),
                       ),
          ],
       ),
        )
     ),
      
   
   
     
      );
  }
}

