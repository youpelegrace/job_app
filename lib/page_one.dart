import 'package:flutter/material.dart';
import 'package:jobs_app/applied_job.dart';
import 'package:jobs_app/widgets/bottomappbar.dart';

import 'widgets/new_jobs.dart'; 

class JobPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _JobPage();
      
   }
}

class _JobPage extends StatefulWidget {
  @override
  _JobPageState createState() => _JobPageState();
}

class _JobPageState extends State<_JobPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],

      bottomNavigationBar: CustomBottomAppBar(),

      body: SafeArea(
        child: Container(
          padding: EdgeInsets.only(top:40, left:20, right:20),
          child: ListView(
            
           children: [
              Column(
                
                children: [
  
                  Row(
  
                    children: [
  
                      Text("New Jobs", style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.w800),),
  
                      Spacer(),
  
                      Icon(Icons.pin_drop_outlined, size: 30,)
  
                    ],
  
                  ),
  
                  // SizedBox(height:10),
  
                  // Container(
  
                  //   decoration: BoxDecoration(
  
                  //     color: Colors.white10,
  
                  //     borderRadius: BorderRadius.circular(20)
  
                  //   ),
  
                  //   child: Text("Search Jobs", style: TextStyle(color: Colors.grey),) 
  
                  //   ),
  
                  SizedBox(height:40),
  
                  Row(
  
                    children: [
  
                      Text("Latest Roles", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w800)),
  
                      Spacer(),
  
                      Text("View All"),
  
                    ],
  
                  ),
  
                  SizedBox(height:30),
  
                  NewJobs(name: "Full Stack Dev (React Native +",
  
                          location: "Remote[Lagos] open",
  
                          salary: "\$770",
  
                  ),
  
                  SizedBox(height:20),
  
                  GestureDetector(
                    onTap: (){
                      showModalBottomSheet(context: (context), builder: (context)=>Container(
                        
                         child: AppliedJob(),
                      ));
                    },
                     child: NewJobs(name: "Full Stack Developer (Web &..",
  
                    location: "Remote[Lagos] open",
  
                    salary: "\$1,000",
  
                      ),
                  ),
  
                  SizedBox(height:20),
  
                  NewJobs(name: "Node Js Developer",
  
                          location: "Remote[USA] open",
  
                          salary: "\$700",
  
                  ),
  
                  SizedBox(height:20),
  
                  NewJobs(name: "Flutter developer",
  
                          location: "Remote[USA] open",
  
                          salary: "\$650",
  
                  ),
  
                  SizedBox(height:20),
  
                  NewJobs(name: "Flutter developer",
  
                          location: "Remote[USA] open",
  
                          salary: "\$650",
  
                  ),
  
              ],
  
           ),
],
          ),
        ),
      ),
    );
  }
}

