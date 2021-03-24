import 'package:flutter/material.dart';

class JobDetails extends StatelessWidget {
  const JobDetails({
    this.icons, this.detail
  });
  final IconData icons;
  final String detail;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.only(top:25),
          height: 100,
          width: 110,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius:BorderRadius.circular(10),                  
          ),
          child: Column(children: [
            Icon(icons, color: Colors.green,),
            SizedBox(height:10),
            Text(detail)
          ],),
        ),
      ],
    );
  }
}