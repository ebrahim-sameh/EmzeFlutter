import 'package:flutter/material.dart';

class DescriptionDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal:13,vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.arrow_back,size: 19,color: Colors.black87,),
                    onPressed: (){
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
              Padding(
                padding:  EdgeInsets.symmetric(vertical:8.0,horizontal: 10),
                child: Text("Property details",style: TextStyle(color:Colors.black,fontSize: 30,fontWeight: FontWeight.w500),),
              ),
              SizedBox(height: 25,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                ],
              ),
              InkWell(
                onTap: (){

                },
                child: GestureDetector(
                  onTap: (){
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding:  EdgeInsets.fromLTRB(10,8,10,0),
                        child: Text("Rooms",style: TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.w400),),
                      ),
                      Padding(
                        padding:  EdgeInsets.symmetric(horizontal: 12,vertical: 2),
                        child: Text("5 rooms",style: TextStyle(color:Colors.black,fontSize: 17,fontWeight: FontWeight.w300),),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 25,),
              InkWell(
                onTap: (){
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding:  EdgeInsets.fromLTRB(10,8,10,0),
                      child: Text("Available on",style: TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.w400),),
                    ),
                    Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 10),
                      child: Text("15- 08 - 1995"),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25,),
              InkWell(
                onTap: (){
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding:  EdgeInsets.fromLTRB(10,8,10,0),
                      child: Text("Beds",style: TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.w400),),
                    ),
                    Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 10),
                      child: Text("7"),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25,),
              InkWell(
                onTap: (){
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding:  EdgeInsets.fromLTRB(10,8,10,0),
                      child: Text("baths",style: TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.w400),),
                    ),
                    Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 10),
                      child: Text("2"),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25,),
              InkWell(
                onTap: (){
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding:  EdgeInsets.fromLTRB(10,8,10,0),
                      child: Text("Guests",style: TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.w400),),
                    ),
                    Padding(
                      padding:  EdgeInsets.symmetric(horizontal: 10),
                      child: Text("Up to 10"),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25,),
            ],
          ),
        ),
      ),
    );

  }
}

