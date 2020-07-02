import 'package:flutter/material.dart';

class Login extends StatefulWidget{
  @override
  State<StatefulWidget> createState()=> LoginState();
  }
class LoginState extends State<Login>{

  @override
  Widget build(BuildContext context) {
    return Container(
          constraints: BoxConstraints.expand(),
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 70,


                    
                    height: 70,
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.black12
                    ),
                    child: FlutterLogo()),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Xin chào \n Mừng Trở Lại"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                   labelText: "Tên Đăng Nhập",
                   labelStyle: TextStyle(color: Colors.black12,fontSize: 15)
                  ),
                ),
              )
            ],
          ),
        );
  }

}