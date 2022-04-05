import 'dart:ui';
import 'package:calculate/page/contan.dart';
import 'package:calculate/page/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage()
     
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({ Key? key }) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  int _currentIndex = 0;
  final tabs = [Homepage(),  tanpage() ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("APP")),
        body: tabs[_currentIndex] ,
        bottomNavigationBar: BottomNavigationBar(
          currentIndex:_currentIndex,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.contact_mail),label: ""),
            //BottomNavigationBarItem(icon: Icon(Icons.account_box),label: "tan"),

          ],

          onTap: (index){
            setState(() {
              print(index);
              _currentIndex = index;
              
            });
          }

        ),

        
      
      
    );
  }
}
