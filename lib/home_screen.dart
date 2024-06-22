import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child:TextButton(
            onPressed:(){
              showDialog(
                  context: context,
                  builder: (context)
              {
                return AlertDialog(icon:Icon(Icons.exit_to_app) ,
                title: Text("Exit Application"),
                  content: Text("Are You Sure"),
                  actions: [
                    TextButton(onPressed: ()
                {
                },
                        child: Text("Yes")),
                    TextButton(onPressed: ()
                    {
                    },
                        child: Text("No")),
                    TextButton(onPressed: ()
                    {
                    },
                        child: Text("More"))
                  ],
                );
              }
              );
            },
            child: Text("Show dialog")),),
    );
  }
}
