import 'package:flutter/material.dart';
import 'package:secound_project/CallScreen.dart';
import 'package:secound_project/ChatScreen.dart';
import 'package:secound_project/GroupScreen.dart';
import 'package:secound_project/StatusScreen.dart';

class TabsScreen extends StatefulWidget {
  const TabsScreen({super.key});

  @override
  State<TabsScreen> createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Row(children: [
            Text ("WhatsApp"),
            SizedBox(width: 200,),
            Icon(Icons.more_vert,),

          ],),
            backgroundColor:Colors.green,

            bottom: TabBar(
              tabs:[
                Tab(
                  icon: Icon(Icons.chat_outlined,),
                  text: "Chat",
                ),
                Tab(
                  icon: Icon(Icons.call_outlined,),
                  text: "Call",
                ),
                Tab(
                  icon: Icon(Icons.group,),
                  text: "Group",
                ),
                Tab(
                  icon: Icon(Icons.camera_alt,),
                  text: "Status",
                ),
            ], ),
          ),
          body: TabBarView(children: [
            ChatScreen(),
            CallScreen(),
            GroupScreen(),
            StatusScreen(),
          ],),
        ));
  }
}
