import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:secound_project/Cart_screen.dart';
import 'package:secound_project/More_screen.dart';
import 'package:secound_project/home_screen.dart';

class MainScreen2 extends StatefulWidget {
  const MainScreen2({super.key});

  @override
  State<MainScreen2> createState() => _MainScreen2State();

}

class _MainScreen2State extends State<MainScreen2> {
Widget SelectedScreen=HomeScreen();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SelectedScreen,
      drawer:Drawer(child:
      ListView(
        children: [
          DrawerHeader(
              decoration:BoxDecoration(color: Colors.deepOrangeAccent) ,
              child: Center(
                child: Text("Hello"),
              ),

          ),
          ListTile(
            title:Text("Home"),
            subtitle: Text("Home Subtilte"),
            leading: Icon(Icons.home_filled),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              SelectedScreen=HomeScreen();
              Navigator.pop(context);
              setState(() {

              });
            },
          ),
          ListTile(
            title:Text("Cart"),
            subtitle: Text("cary Subtilte"),
            leading: Icon(Icons.card_travel),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              SelectedScreen= CartScreen();
              Navigator.pop(context);
              setState(() {

              });
            },
          ),
          ListTile(
            title:Text("More"),
            subtitle: Text("More Subtilte"),
            leading: Icon(Icons.more),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              SelectedScreen=MoreScreen();
              Navigator.pop(context);
              setState(() {

              });
            },
          ),
        ],
      ),)
    );
  }
}
