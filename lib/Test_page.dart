// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:coverflow/coverflow.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Test_page extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Scaffold(


      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15,vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Royal Lancaster",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              SizedBox(height: 10,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Lancaster Terrace",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.grey)),
                  Text("22 Review",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                ],
              ),

              SizedBox(height: 5,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("London W2,Uk",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.grey)),
                  Text("Excellent",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.grey),),
                ],
              ),

              SizedBox(height: 10,),

              Row(
                children: [
                  Icon(Icons.star,color: Colors.yellowAccent,),
                  Icon(Icons.star,color: Colors.yellowAccent,),
                  Icon(Icons.star,color: Colors.yellowAccent,),
                  Icon(Icons.star,color: Colors.yellowAccent,),
                  Icon(Icons.star,color: Colors.yellowAccent,),
                ],
              )




            ],
          ),
        ),
      ),
    );






  }
}