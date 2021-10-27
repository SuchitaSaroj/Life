import 'package:flutter/material.dart';
import 'package:slider_button/slider_button.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            iconSize: 25.0,
            color: Colors.black,

            onPressed: () {},
          ),
          title: Row(
            children: [
              Text('Quotes',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,

                ),
              ),
              Spacer(),
              Ink(
                decoration: const ShapeDecoration(

                  shape: CircleBorder(),
                ),
                child: IconButton(
                  icon: const Icon(Icons.call),
                  color: Colors.black,
                  onPressed: () {},
                ),
              ),
            ],
          ),

        ),
        body:SingleChildScrollView(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 0,vertical: 20),
                  child: Row(
                    children: [
                      Text(
                        "    Term Insurance",
                        style: TextStyle(
                            color: Colors.grey.shade700,
                            fontSize: 16,
                            fontWeight: FontWeight.w500
                        ),
                      ),
                      Text(
                        "    Mohammad Fai...|",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500
                        ),
                      ),
                      Text(
                        "    Edit info",
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 16,
                            fontWeight: FontWeight.w500
                        ),
                      ),
                    ],
                  ),
                ),


                Container(
                    height:100,
                    width:400,
                   margin: EdgeInsets.only(top: 15, left: 0, right: 0),
                    decoration: BoxDecoration(
                        borderRadius:BorderRadius.circular(15),
                        color: Colors.white,
                      boxShadow: [
                      BoxShadow(
                      color: Colors.grey.shade300,
                      blurRadius: 4,
                      offset: Offset(4, 8), // Shadow position
                    ),
                  ],

                ),

                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text(
                                "   Life cover",
                                style: TextStyle(
                                  color: Color(0xFF616161),
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                "   Cover till age",
                                style: TextStyle(
                                  color: Color(0xFF616161),
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                "     Payment Type",
                                style: TextStyle(
                                  color: Color(0xFF616161),
                                  fontSize: 16,
                                ),
                              ),

                            ],

                          ),
                          Column(
                              children: [
                          Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 0,vertical: 30),
                          child: Row(
                              children: [


                                Text(
                                  "   Compare plans",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 15,
                                  ),
                                ),
                                Text(
                                  "   Filter",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 16,
                                  ),
                                ),

                                Container(
                                    height:10,
                                    width: 30,
                                    margin: EdgeInsets.only(top: 10, left: 20, right: 20),

                                  child: SliderButton(
                                   //height:10,
                                    //width: 30,
                                  action: () {},
                                )
                                ),
                              ]),

    )
                    ]
    )

    ])
    ),


                Container(
                    height:90,
                    width:400,
                    margin: EdgeInsets.only(top: 10, left: 10, right: 10),

                    decoration: BoxDecoration(
                        borderRadius:BorderRadius.circular(10),
                        color: Colors.blue.shade400,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade400,
                          blurRadius: 8,
                          offset: Offset(4, 8), // Shadow position
                        ),
                      ],
                    ),

                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            " Congratulations Mohammad ",

                            style: TextStyle(
                              color: Color(0xFFE8F5E9),

                              fontSize: 20,
                            ),
                          ),
                          Text(
                            " You have qualified for Pre-Approved offer",
                            style: TextStyle(
                              color: Color(0xFFE8F5E9),

                              fontSize: 17,
                            ),
                          ),
                          Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 15),
                              child:
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Medical Tests Not Required ",
                                    style: TextStyle(
                                      color: Color(0xFFE8F5E9),

                                      fontSize: 11,
                                    ),
                                  ),
                                  Text(
                                    "Income Proof Not Required",
                                    style: TextStyle(
                                      color: Color(0xFFE8F5E9),
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              )
                          )
                        ]
                    )
                ),


                Container(
                    height:100,
                    width:400,
                    margin: EdgeInsets.only(top: 15, left: 10, right: 10),
                    decoration: BoxDecoration(
                        borderRadius:BorderRadius.circular(10),
                        color: Colors.white,
                      boxShadow: [
                    BoxShadow(
                    color: Colors.grey.shade300,
                      blurRadius: 8,
                      offset: Offset(4, 8), // Shadow position
                    ),
                  ],
                    ),
            child: Column(
           // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0,vertical: 30),
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                  Row(
                  children: <Widget>[
                    Container(
                      child: Image.asset("images/5.jpg"),
                      //margin: EdgeInsets.only(top: 0, left: 0, right: 5),
                      height:40,
                      width: 130,
                      color: Colors.white
                    ),

                  Text(
                    " 97.1%      ",
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 22
                    ),
                  ),

                  Center(
                    child: Container(
                    height:40,
                    width: 90,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(15),
                        color: Colors.deepOrange
                      ),
                    //margin: EdgeInsets.only(top: 0, left: 50, right: 20),
                      child: Center(
                          child: Text("429 " ,
                          style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontSize: 20
                          ),
                          ),
                      ),

                    ),
                  ),

                  ],
                  )]

    ),
    ),
    ]
              )
                ),


                    Container(
                    height:100,
                    width:400,
                    margin: EdgeInsets.only(top: 15, left: 10, right: 10),
                    decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(10),
                    color: Colors.white,
                      boxShadow: [
                    BoxShadow(
                    color: Colors.grey.shade300,
                      blurRadius: 8,
                      offset: Offset(4, 8), // Shadow position
                    ),
                      ],
                    ),
                    child: Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 0,vertical: 30),
                    child: Column(
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                    Row(
                    children: <Widget>[
                      Container(
                          child: Image.asset("images/2.png"),
                          //margin: EdgeInsets.only(top: 0, left: 0, right: 5),
                          height:40,
                          width: 130,
                          color: Colors.white
                      ),


                    Text(
                    "    98.5%    ",
                    style: TextStyle(
                    color: Color(0xFF000000),
                    fontSize: 22
                    ),
                    ),

                    Center(
                    child: Container(
                    height:40,
                    width: 90,
                    decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(15),
                    color: Colors.deepOrange
                    ),
                    //margin: EdgeInsets.only(top: 0, left: 50, right: 20),
                    child: Center(
                    child: Text("454" ,
                    style: TextStyle(
                    color: Color(0xFFFFFFFF),
                    fontSize: 20
                    ),
                    ),
                    ),

                    ),
                    ),

                    ],
                    )]
              ))]
              )
              ),


              Container(
              height:100,
              width:400,
              margin: EdgeInsets.only(top: 15, left: 10, right: 10),
              decoration: BoxDecoration(
              borderRadius:BorderRadius.circular(10),
              color: Colors.white,
                boxShadow: [
              BoxShadow(
              color: Colors.grey.shade300,
                blurRadius: 8,
                offset: Offset(4, 8), // Shadow position
              ),
                ],
              ),
              child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Padding(
              padding: const EdgeInsets.symmetric(horizontal: 0,vertical: 30),
              child: Column(
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
              Row(
              children: <Widget>[
                Container(
                    child: Image.asset("images/4.jpg"),
                    //margin: EdgeInsets.only(top: 0, left: 0, right: 5),
                    height:40,
                    width: 80,
                    color: Colors.white,
                ),
              SizedBox(

              width: 40,
              ),
              Text(
              "   97.0%      ",
              style: TextStyle(
              color: Color(0xFF000000),
              fontSize: 22
              ),
              ),

              Center(
              child: Container(
              height:40,
              width: 90,
              decoration: BoxDecoration(
              borderRadius:BorderRadius.circular(15),
              color: Colors.deepOrange
              ),
              //margin: EdgeInsets.only(top: 0, left: 50, right: 20),
              child: Center(
              child: Text("397" ,
              style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontSize: 20
              ),
              ),
              ),

              ),
              ),

              ],
              )]
              )
              )

              ],

              )

              ),


              Container(
              height:100,
              width:400,
              margin: EdgeInsets.only(top: 15, left: 15, right: 15),
              decoration: BoxDecoration(
              borderRadius:BorderRadius.circular(15),
              color: Colors.yellow.shade50
              ),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 20),
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                  Text(
                  " Best time to buy Term insurance ",

                  style: TextStyle(
                    color: Color(0xFF616161),

                    fontSize: 15,
                  ),
                ),
                Text(
                  " might be today!",
                  style: TextStyle(
                    color: Color(0xFF000000),

                    fontSize: 17,
                  ),
                ),
                    Center(
                      child: Container(
                        height:20,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius:BorderRadius.circular(15),
                            color: Colors.deepOrange
                        ),
                        //margin: EdgeInsets.only(top: 0, left: 50, right: 20),

                            ),
                          ),
                        ]),

                      ),


              ]
                )
              ),

              Container(
              height:100,
              width:400,
              margin: EdgeInsets.only(top: 15, left: 15, right: 15),
              decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(15),
                  color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade400,
                    blurRadius: 4,
                    offset: Offset(4, 8), // Shadow position
                  ),
                ],

              ),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 30),
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Container(
                                    child: Image.asset("images/3.jpg"),
                                    //margin: EdgeInsets.only(top: 0, left: 0, right: 5),
                                    height:40,
                                    width: 70,
                                    color: Colors.white
                                ),
                                SizedBox(

                                  width:50,
                                ),
                                Text(
                                  " 98.5%  ",
                                  style: TextStyle(
                                      color: Color(0xFF000000),
                                      fontSize: 22
                                  ),
                                ),

                                Center(
                                  child: Container(
                                    height:40,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        borderRadius:BorderRadius.circular(15),
                                        color: Colors.deepOrange
                                    ),
                                    //margin: EdgeInsets.only(top: 0, left: 50, right: 20),
                                    child: Center(
                                      child: Text("935" ,
                                        style: TextStyle(
                                            color: Color(0xFFFFFFFF),
                                            fontSize: 20
                                        ),
                                      ),
                                    ),

                                  ),
                                ),

                              ],
                            )]
                      )
                  )

                ],

              )

          ),
                Container(
                    height:100,
                    width:400,
                    margin: EdgeInsets.only(top: 15, left: 15, right: 15),
                    decoration: BoxDecoration(
                        borderRadius:BorderRadius.circular(15),
                        color: Colors.white,
                      boxShadow: [
                    BoxShadow(
                    color: Colors.grey.shade400,
                      blurRadius: 4,
                      offset: Offset(4, 8), // Shadow position
                    ),
                  ],
                    ),
                    child: Column(
                      children: [
                        Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 30),
                            child: Column(
                              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Container(
                                       // margin: EdgeInsets.only(top: 0, left: 5, right: 5),
                                          child: Image.asset("images/1.png"),

                                          height:40,
                                          width: 70,
                                          color: Colors.white,
                                      ),
                                      SizedBox(

                                        width:50,
                                      ),
                                      Text(
                                        " 98.0%  ",
                                        style: TextStyle(
                                            color: Color(0xFF000000),
                                            fontSize: 22
                                        ),
                                      ),

                                      Center(
                                        child: Container(
                                          height:40,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              borderRadius:BorderRadius.circular(15),
                                              color: Colors.deepOrange
                                          ),
                                          //margin: EdgeInsets.only(top: 0, left: 50, right: 20),
                                          child: Center(
                                            child: Text("304" ,
                                              style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontSize: 20
                                              ),
                                            ),
                                          ),

                                        ),
                                      ),

                                    ],
                                  )]
                            )
                        )

                      ],

                    )

                ),
                Container(
                 height:250,
                  width:400,
                  margin: EdgeInsets.only(top: 15, left: 15, right: 15),
                  decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(15),
                      border: Border.all(color: Colors.blue),
                      color: Colors.white
                      ),


                     child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: <Widget>[
                         Container(
                         height:50,
                         width: 100,
                        //padding: const EdgeInsets.symmetric(horizontal:100, ),
                        decoration: BoxDecoration(
                         borderRadius:BorderRadius.circular(10),
                         color: Colors.deepOrange,
                         ),
                        margin: EdgeInsets.only(top: 0, left: 10, right: 100),

            ),
          Container(
            height:50,
            width: 100,
            decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(10),
                color: Colors.deepOrange
            ),
            margin: EdgeInsets.only(top: 0, left: 10, right: 5),
          ),
                         ]
                     ),
                ),


                Container(
                  height:200,
                  width:400,
                  margin: EdgeInsets.only(top: 15, left: 15, right: 15),
                  decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(15),
                      border: Border.all(color: Colors.blue),
                      color: Colors.white
                  ),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                            child: Row(
                              children: [
                              Text(
                              "Why buy from Policy Invest?",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500
                              ),
                            ),
                ])
                )
    ])



                 /*child: Text(
                   " Why buy from Policy Invest?",
                    style: TextStyle(
                      color: Color(0xff000000),

                      fontSize: 17,
                    ),
                  ),*/
                ),
                SizedBox(

                  height: 100,
                ),


                Container(
                  height: 250,
                  width: 300,
                  child: Column(
                    children: [

                      Text(" #Policyinvest is acting only as facilitator and claims settlement shall be at the"
                      ,style: TextStyle(fontSize: 8) ,),
                      Text(" sole discretion of the insurer",style: TextStyle(fontSize: 8),),
                      Text("**By choosing annual premium payment mode, you can save upto 5%",style: TextStyle(fontSize: 8),),
                      Text(" *Availability of non-medical and tele- medical underwriting are subject to",style: TextStyle(fontSize: 8),),
                      Text(" disclosures made in the proposal form",style: TextStyle(fontSize: 8),),
                      Text(" *claims settlement for all companies are for individual death claims and",style: TextStyle(fontSize: 8),),
                      Text(" have been rounded off to the closest first decimal.",style: TextStyle(fontSize: 8),),
                      Text(" Policy Invest Insurance Brokers Private Limited (formerly known as Policy",style: TextStyle(fontSize: 8),),
                      Text(" Invest Insurance Web Aggregator Private Limited",style: TextStyle(fontSize: 8),),
                      Text(" CIN: U74999HR2014PTC053454 IRegistered Office - Plot No.119. Sector - 44.Gurgaon."
                          " Haryana -122001 Policybazaar is now registered as a Direct",style: TextStyle(fontSize: 8),),
                      Text(" Broker IRegistration No. 742,Registration Code No.IRDA/ DB 797/ 19,Valid ",style: TextStyle(fontSize: 8),),
                      Text(" till 09/06/2024,License category­ Direct Broker (Life 0. General) IVisitors arc ",style: TextStyle(fontSize: 8),),
                      Text("hereby informed that their information submitted on the website may be ",style: TextStyle(fontSize: 8),),
                      Text("shared with insurers. Product information is authentic and solely based on ",style: TextStyle(fontSize: 8),),
                      Text("the information received from the insurers. ",style: TextStyle(fontSize: 8),),
                      Text("c) Copyright 2008-2021 Policyinvest.com .All Rights Reserved ",style: TextStyle(fontSize: 8),),
                    ]
                  ),
                ),
               ]
          )));
  }
}