import 'package:flutter/material.dart';

class tanpage extends StatefulWidget {
  const tanpage({ Key? key }) : super(key: key);

  @override
  State<tanpage> createState() => _tanpageState();
}

class _tanpageState extends State<tanpage> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Center(child: Text("ติดต่อเรา",style:TextStyle(fontSize: 40,color: Colors.blue) ,),)
    ],
      
    );
  }
}