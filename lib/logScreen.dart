import 'package:flutter/material.dart';
import 'package:secound_project/MainScreen.dart';

class LogScreen extends StatefulWidget {
  const LogScreen({super.key});

  @override
  State<LogScreen> createState() => _LogScreenState();
}

class _LogScreenState extends State<LogScreen> {
  TextEditingController phonetextEditingController=TextEditingController();
  TextEditingController passwordtextEditingController=TextEditingController();
  bool ShowErrorPhone=false;
  bool ShowErrorPassword=false;
  bool ShowPassword=false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.deepPurple),
      body: SingleChildScrollView(child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Image.asset("assets/images/login.png"),
          SizedBox(
            height: 20,
          ),
          TextField(
            keyboardType: TextInputType.phone,
            controller:phonetextEditingController ,
            decoration: InputDecoration(
              hintText: "79796767",
              label: Text("Phone Number"),
              errorText: ShowErrorPhone?"رقم الهاتف اكثر من 10":null,
              icon: Icon(Icons.phone),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)),
            ),

          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            obscureText: !ShowPassword,
            keyboardType: TextInputType.visiblePassword,
            controller:passwordtextEditingController ,
            decoration: InputDecoration(
              hintText: "password",
              label: Text("Password"),
              errorText:ShowErrorPassword ?"password not correct":null,
              icon: Icon(Icons.password),
              suffixIcon: IconButton(onPressed: () {
                ShowPassword = !ShowPassword;
                setState(() {

                });
              },
                  icon :Icon(ShowPassword ? Icons.visibility:Icons.visibility_off)),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)),
            ),

          ),
          SizedBox(
            height: 20,
          ),
          TextButton(onPressed: (){
            ShowErrorPhone=false;
            ShowErrorPassword=false;
            if(phonetextEditingController.text.length !=10){
              ShowErrorPhone=true;
            }
            if(passwordtextEditingController.text.isEmpty){
              ShowErrorPassword=true;
            }
            if(!ShowErrorPhone && !ShowErrorPassword){
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context)=> MainScreen()),
                  );
            }
            setState(() {

            });

          }, child: Text("login"))
        ],



      ),),);
  }
}
