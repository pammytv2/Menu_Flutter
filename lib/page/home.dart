import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  //const Homepage({ Key? key }) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Text("Homepage",style: TextStyle(fontSize: 40,color: Color.fromARGB(255, 255, 30, 0)),))
      ],
      
    );
  }
}