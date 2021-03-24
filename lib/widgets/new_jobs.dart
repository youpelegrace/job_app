import 'package:flutter/material.dart';

class NewJobs extends StatelessWidget {
  const NewJobs({
    this.name, this.location, this.salary
  });
  final String name;
  final String location;
  final String salary;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(13.0),
      height: 70,
      width:450,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20)
      ),      
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Colors.black,
            radius:20
          ),
          SizedBox(width: 5,),
          Container(
            width:300,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Row(children: [
                Text(name, style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w800)),
                Spacer(),
                Icon(Icons.date_range)                      
              ],),
              Row(children: [
                Text(location, style: TextStyle(color: Colors.grey, fontSize: 15, fontWeight: FontWeight.w800)),
                Spacer(),
                Text(salary)                    
              ],),
            ],),
          )
        ],),
      );
  }
}