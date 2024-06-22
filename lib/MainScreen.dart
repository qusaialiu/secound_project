import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:secound_project/Cart_screen.dart';
import 'package:secound_project/More_screen.dart';
import 'package:secound_project/home_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int selectedIndex=0;
  Widget selectedScreen=HomeScreen();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:selectedScreen ,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
          onTap: (value){
          selectedIndex=value;
          if(selectedIndex==0) {
            selectedScreen = HomeScreen();

          }else if(selectedIndex==1) {
            selectedScreen=CartScreen();
          }else {
            selectedScreen = MoreScreen();
          }
          setState(() {

          });
          },
          items: [
            BottomNavigationBarItem(
              label: "Home",
                icon: Icon(
                  Icons.home
                ),
            ),
            BottomNavigationBarItem(
              label: "Cart",
              icon: Icon(
                  Icons.card_travel
              ),
            ),
            BottomNavigationBarItem(
              label: "More",
              icon: Icon(
                  Icons.more
              ),
            ),
          ])


    );
  }
}
