import 'package:flutter/material.dart';
class signup extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return signupState();


  }
}
class signupState extends State<signup> {

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
                        prefixIcon: Icon(Icons.person,color: Colors.blue,),
                        hintText: "user name",
                        border: OutlineInputBorder(
                            borderSide: BorderSide(width: 1)

                        )
                    ),
                  ),
                  SizedBox(height: 20),
                  TextFormField(

                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.person,color: Colors.blue,),
                        hintText: "Email",
                        border: OutlineInputBorder(
                            borderSide: BorderSide(width: 1)

                        )

                    ),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.person,color: Colors.blue,),
                        hintText: "passowrd",
                        border: OutlineInputBorder(
                            borderSide: BorderSide(width: 1)

                        )
                    ),
                  ),
                  Container(child:Row(children: [
                    Text("if you have Account "),
                    InkWell(
                      onTap: (){
                        Navigator.of(context).pushNamed("Login");
                      },
                      child: Text("Click Here",style: TextStyle(color: Colors.blue),),)
                  ],) ) ,
                  Column(
                    children: [
                      ElevatedButton(onPressed: (){}, child: Text("انشاء الحساب"),

                        style: ElevatedButton.styleFrom(primary: Colors.blue,textStyle: TextStyle(fontSize: 20)),)
                    ],
                  )
                ],),)
            )
          ],
        )


















    );
  }
}