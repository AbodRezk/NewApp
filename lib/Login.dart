import 'package:flutter/material.dart';
class Login extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return LoginState();


  }
}
class LoginState extends State<Login> {

  var usa;

  Widget build(BuildContext context) {
    return Scaffold(

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(20),
              child: Form(child: Column(children: [
                TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.person),
                    hintText: "user name",
                    border: OutlineInputBorder(
                      borderSide: BorderSide(width: 1)

                    )
                  ),
                ),
                SizedBox(height: 20),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person),
                      hintText: "password",
                      border: OutlineInputBorder(
                          borderSide: BorderSide(width: 1)

                      )

                  ),
                ),
                Container(child:Row(children: [
                  Text("if you haven't account "),
                  InkWell(
                    onTap: (){},
                    child: Text("Click Here",style: TextStyle(color: Colors.blue),),)
                ],) ) ,
                Column(
                  children: [
                    ElevatedButton(onPressed: (){}, child: Text("تسجيل الدخول",
                      style: TextStyle(fontSize: 20),))
                  ],
                )
              ],),)
            )
          ],
        )


















    );
  }
}