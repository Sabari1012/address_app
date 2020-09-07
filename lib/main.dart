
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() =>runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  )
);

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Center(

        child: Container(
          
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0 ,vertical: 90.0 ),
                child: Image.asset("assets/like_logo.jpg",alignment: Alignment.center,height: 70,
            ),
              ),SizedBox(
              height: 40,
            ),


              Padding(

                padding: EdgeInsets.only(left: 3.0,right: 3.0,top: 40.0,bottom: 10.0),
                child: Text("Confirmation",style:TextStyle(fontWeight: FontWeight.bold,fontSize:40 ),textAlign: TextAlign.end,),
              ),
              Text("You have successfully",textAlign: TextAlign.center,),
              Text("completed your payment procedure",textAlign: TextAlign.center,),

            ],
          ),
        ),
      ),
    );
  }
}

