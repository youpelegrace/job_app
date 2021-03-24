import 'package:flutter/material.dart';

class CustomBottomAppBar extends StatelessWidget {
  const CustomBottomAppBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child:Container(
        
        height: 70,

        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(Icons.home),
                  SizedBox(height: 5),
                  Text("Jobs")
                ],),
                 Column(
                 children: [
                     Icon(Icons.chrome_reader_mode),
                     SizedBox(height: 5),
                     Text("Applications")
                 ],),
                 Column(
                children: [
                  Icon(Icons.pin_drop_outlined),
                  SizedBox(height: 5),
                  Text("Saved Jobs")
                ],),
                 Column(
                children: [
                  Icon(Icons.person_add),
                  SizedBox(height: 5),
                  Text("Profile")
                ],),
            ],
          ),
        ),
      )
    );
  }
}

