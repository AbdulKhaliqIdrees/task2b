import 'dart:ui';

import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return const MaterialApp(
     debugShowCheckedModeBanner: false,
     title: 'SecondScreen',
     home: MyKhaliq(),
   );
  }

}

class MyKhaliq extends StatelessWidget{
  const MyKhaliq({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SafeArea(
          child:  Container(
            height: 779.1,
            padding:EdgeInsets.all(30),
          color: Colors.black54,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.person,color: Colors.white,size: 30,),
                  Container(
                    padding: EdgeInsets.all(5),
                    width: 70,
                    height: 70,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Image.asset("assets/images/Image1.jpg"),
                    ),
                    decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(
                      color: Colors.white,
                      width: 1,
                    ),
                      )
                      ),
                ],
              ),
             SizedBox(
               height: 160,
               child: Container(),
             ),
              SizedBox(
               height: 480,
               child:SingleChildScrollView(
              child:Container(
                 padding: EdgeInsets.all(25),
                 decoration: BoxDecoration(
                   color: Colors.black12,
                   borderRadius: BorderRadius.circular(25),
                 ),
                 child: Column(
                   children: [
                    Row(
                      children: [
                         Text("Sales Revenue",style: TextStyle(color: Colors.white,fontSize: 23),),
                      ],
                    ),
                   ListTile(
                     leading: Container(
                       height: 50,
                       width: 50,
                       child: Icon(Icons.settings,color: Colors.black,),
                       decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        shape: BoxShape.circle,
                       ),
                     ),
                     textColor: Colors.white,
                     title: Text("Sales",style: TextStyle(fontSize: 20),),
                     subtitle: Text("Since Last Week",style: TextStyle(color: Colors.white38),),
                     trailing: Text("230K",style: TextStyle(fontSize: 23),),
                   ),
                   ListTile(
                     leading: Container(
                       height: 50,
                       width: 50,
                       child: Icon(Icons.person,color: Colors.black,),
                       decoration: BoxDecoration(
                        color: Colors.yellowAccent,
                        shape: BoxShape.circle,
                       ),
                     ),
                     textColor: Colors.white,
                     title: Text("Customers",style: TextStyle(fontSize: 20),),
                     subtitle: Text("Since Last Week",style: TextStyle(color: Colors.white38),),
                     trailing: Text("8.54K",style: TextStyle(fontSize: 23),),
                   ),
                   ListTile(
                     leading: Container(
                       height: 50,
                       width: 50,
                       child: Icon(Icons.settings,color: Colors.black,),
                       decoration: BoxDecoration(
                        color: Colors.purpleAccent,
                        shape: BoxShape.circle,
                       ),
                     ),
                     textColor: Colors.white,
                     title: Text("Products",style: TextStyle(fontSize: 20),),
                     subtitle: Text("Since Last Week",style: TextStyle(color: Colors.white38),),
                     trailing: Text("200K",style: TextStyle(fontSize: 23),),
                   ),
                   ListTile(
                     leading: Container(
                       height: 50,
                       width: 50,
                       child: Icon(Icons.settings,color: Colors.black,),
                       decoration: BoxDecoration(
                        color: Colors.pinkAccent,
                        shape: BoxShape.circle,
                       ),
                     ),
                     textColor: Colors.white,
                     title: Text("Revenue",style: TextStyle(fontSize: 20),),
                     subtitle: Text("Since Last Week",style: TextStyle(color: Colors.white38),),
                     trailing: Text("442K",style: TextStyle(fontSize: 23),),
                   ),
                   ListTile(
                     leading: Container(
                       height: 50,
                       width: 50,
                       child: Icon(Icons.settings,color: Colors.black,),
                       decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        shape: BoxShape.circle,
                       ),
                     ),
                     textColor: Colors.white,
                     title: Text("Akram",style: TextStyle(fontSize: 20),),
                     subtitle: Text("Since Last Week",style: TextStyle(color: Colors.white38),),
                     trailing: Text("235K",style: TextStyle(fontSize: 23),),
                   ),
                   ListTile(
                     leading: Container(
                       height: 50,
                       width: 50,
                       child: Icon(Icons.settings,color: Colors.black,),
                       decoration: BoxDecoration(
                        color: Colors.amberAccent,
                        shape: BoxShape.circle,
                       ),
                     ),
                     textColor: Colors.white,
                     title: Text("Muneeb",style: TextStyle(fontSize: 20),),
                     subtitle: Text("Since Last Week",style: TextStyle(color: Colors.white38),),
                     trailing: Text("330K",style: TextStyle(fontSize: 23),),
                   ),
                   ],
                 ),
               ),
             ),
              ),   
        ],
      ),
    ),
          ),
        ]
      ),
    );
  }

}