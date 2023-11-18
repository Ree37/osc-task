import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                  width: 50,
                )
                ,
                Row(children: [
                  Text("Sign in",
                    style: TextStyle(
                        color: Colors.red
                        ,fontSize: 40,
                        fontWeight: FontWeight.bold),
                  )
                ],),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "E-mail Address",
                    hintStyle: TextStyle(
                      fontSize: 20,
                    ),
                    border: OutlineInputBorder(
                      borderRadius:BorderRadius.all(Radius.circular(40))
                    )
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Password",
                    hintStyle: TextStyle(
                      fontSize: 20,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40))
                    )
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 60,
                  width: 300,
                  child: ElevatedButton(onPressed: (){},
                      child: Text("Login",
                      style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.bold
                      ),),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        foregroundColor:Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(70))
                        )
                      )
                  ),
                )
                ,
                SizedBox(
                  height: 20,
                ),
                Text("OR",style:
                  TextStyle(
                    fontSize: 25
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 60,
                  width: 300,
                  child:
                  ElevatedButton(onPressed: (){},
                      child: Text("Facebook Login",
                      style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.bold
                      ),),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.indigo,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(70))
                    )
                  )
                    ,
                  ),
                )

              ],
            ),
          ),
        )
    );

  }
}