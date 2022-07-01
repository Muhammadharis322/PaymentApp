import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:moblie_ui_assignment/screens/recievescreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: 
    Scaffold(
      backgroundColor: Color(0xff181a20),
      body: SingleChildScrollView(
        child: 
        //part#01
        Column(
          children: [
            SizedBox(height: 15,),
            Center(
              child: Row(
                children: [
                  SizedBox(width: 18),
                  Container(
                    child: Text("Money Transfer",
                    style: GoogleFonts.leagueSpartan(
                      color: Color(0xffb8b8b8),
                      fontSize: 16,
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                  SizedBox(width: 180,),
                  Center(
                    child: Stack(
                      children:[
                        Container(
                          height: 17,
                          width: 52,
                          decoration: BoxDecoration(
                            color: Color(0xff343645),
                            borderRadius: BorderRadius.all(Radius.circular(5))
                          ),
                        ),
                        Positioned(
                          top: 1,
                          left: 5,
                          child: Text("More",style: GoogleFonts.nunito(
                          color: Color(0xff696D78),
                          fontSize: 11,
                          fontWeight: FontWeight.w600,
                        ),)),
                        Positioned(
                          top: 2,
                          right: 3,
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xff696D78),
                            size: 13,
                          ))
                      ]
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Row(
              children: [
                SizedBox(width: 12,),
                Center(
                  child: Stack(
                    children:[
                      SizedBox(
                        height: 43,
                        width: 165,
                        child: ElevatedButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) => const RecieveScreen()));
                        }, 
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xff5B2E62),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        child: Container(
                        height: 43,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Color(0xff5B2E62),
                          borderRadius: BorderRadius.all(Radius.circular(8))
                        ),
                        ),
                        ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                        height: 43,
                        width: 43,
                        decoration: BoxDecoration(
                          color: Color(0xff4D3473),
                          borderRadius: BorderRadius.all(Radius.circular(8))
                        ),
                      )),
                      Positioned(
                        top: 12.28,
                        left: 13,
                        child: Image.asset("assets/images/Scanner.png",height: 18,width: 18,),
                        ),
                        Positioned(
                          top: 17.11,
                          right: 22,
                          child: Text("Scan QR Code",style: GoogleFonts.leagueSpartan(
                          color: Color(0xffFFFFFF),
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),)),
                    ]
                  )
                ),
                SizedBox(width: 10),
                Center(
                  child: Stack(
                    children: [
                      Container(
                        height: 43,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Color(0xff2E624C),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                      ),
                      Positioned(child: Container(
                        height: 43,
                        width: 43,
                        decoration: BoxDecoration(
                          color: Color(0xff277360),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                      )),
                      Positioned(
                        top: 12.28,
                        left: 13,
                        child: Image.asset("assets/images/Add user.png",
                      height: 18,
                      width: 18,
                      color: Color(0xffFFFFFF),
                      )),
                      Positioned(
                        top: 17.11,
                        right: 22,
                        child: Text("Send to Contact",
                      style: GoogleFonts.leagueSpartan(
                        color: Color(0xffFFFFFF),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                      )),
                    ],
                  )
                )
              ],
            ),
            
            SizedBox(height: 15,),
            Row(
              children: [
                SizedBox(width: 12,),
                Center(
                  child: Stack(
                    children: [
                      Container(
                        height: 43,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Color(0xff5E622E),
                          borderRadius: BorderRadius.all(Radius.circular(8))
                        ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                        height: 43,
                        width: 43,
                        decoration: BoxDecoration(
                          color: Color(0xff617A27),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                      )),
                      Positioned(
                        top: 12.28,
                        left: 13,
                        child: Image.asset("assets/images/Financial Institution.png",
                      height: 19,
                      width: 19,
                      color: Color(0xffFFFFFF),
                      )),
                      Positioned(
                        top: 17.11,
                        right: 26,
                        child: Text("Send To Bank",
                      style: GoogleFonts.leagueSpartan(
                        color: Color(0xffFFFFFF),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                      )),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Center(
                  child: Stack(
                    children: [
                      Container(
                        height: 43,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Color(0xff622E3A),
                          borderRadius: BorderRadius.all(Radius.circular(8))
                        ),
                      ),
                      Positioned(child: Container(
                        height: 43,
                        width: 43,
                        decoration: BoxDecoration(
                          color: Color(0xff73274E),
                          borderRadius: BorderRadius.all(Radius.circular(8))
                        ),
                      )),
                      Positioned(
                        top: 12.28,
                        left: 13,
                        child: Image.asset("assets/images/Vector.png",
                      height: 18,
                      width: 18,
                      color: Color(0xffFFFFFF),
                      )),
                      Positioned(
                        top: 17.11,
                        right: 29,
                        child: Text("Self Transfer",
                      style: GoogleFonts.leagueSpartan(
                        color: Color(0xffFFFFFF),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                      ))
                    ],
                  ),
                )
              ],
            ),
            // Part#02
            SizedBox(height: 18,),
            Center(
              child: Row(
                children: [
                  SizedBox(width: 13,),
                  Container(
                    child: Text("Recharge & Bill Payments",
                    style: GoogleFonts.leagueSpartan(
                      color: Color(0xffb8b8b8),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                    ),
                  ),
                  SizedBox(width:130,),
                  Center(
                    child: Stack(
                      children: [
                        Container(
                          height: 17,
                          width: 52,
                          decoration: BoxDecoration(
                            color: Color(0xff343645),
                            borderRadius: BorderRadius.all(Radius.circular(5))
                          ),
                        ),
                        Positioned(
                          top: 1,
                          left: 5,
                          child: Text("More",
                        style: GoogleFonts.nunito(
                          color: Color(0xff616161),
                          fontSize: 11,
                          fontWeight: FontWeight.w600,
                        ),
                        )),
                        Positioned(
                          top: 2,
                          right: 3,
                          child: Icon(Icons.arrow_forward_ios,
                        color: Color(0xff616161),
                        size: 13,
                        )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15,),
            Row(
              children: [
                SizedBox(width: 12,),
                Center(
                  child: Stack(children: [
                    Container(
                      height: 43,
                      width: 165,
                      decoration: BoxDecoration(
                        color: Color(0xff32652A),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                    ),
                     Positioned(
                            top: 0,
                            left:0 ,
                            
                            child: Container(
                              height: 43,
                              width: 43,
                              decoration: BoxDecoration(
                              color: Color(0xff7FA88E),
                              borderRadius: BorderRadius.all(Radius.circular(8))
                              ),
                            )
                            ),
                    Positioned(
                      top: 12.28,
                      left: 13,
                      child: Image.asset("assets/images/Iphone.png",
                    height: 18,
                    width: 18,
                    color: Color(0xffFFFFFF),
                    ),),
                    Positioned(
                      top: 17.11,
                      right: 8,
                      child: Text("Moblie Recharge",
                    style: GoogleFonts.leagueSpartan(
                      color: Color(0xffFFFFFF),
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                    ),))
                  ]),
                ),
                SizedBox(width: 10,),
                Center(
                  child: Stack(
                    children: [
                      Container(
                        height: 43,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Color(0xff652A5F),
                          borderRadius: BorderRadius.all(Radius.circular(8))
                        ),
                      ),
                      Positioned(child: Container(
                        height: 43,
                        width: 43,
                        decoration: BoxDecoration(
                          color: Color(0xff7C375A),
                          borderRadius: BorderRadius.all(Radius.circular(8))
                        ),
                      )),
                      Positioned(
                        top: 12.28,
                        left: 13,
                        child: Image.asset("assets/images/Light Mode.png",
                      height: 18,
                      width: 18,
                      color: Color(0xffFFFFFF),
                      )),
                      Positioned(
                        top: 17.11,
                        right: 22,
                        child: Text("Electricity Bill",
                      style: GoogleFonts.leagueSpartan(
                        color: Color(0xffFFFFFF),
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                      ),)),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 15,),
            Row(
              children: [
                SizedBox(width: 12,),
                Center(
                  child: Stack(
                    children: [
                      Container(
                        height: 43,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Color(0xff652A2A),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                      ),
                      Positioned(child: Container(
                        height: 43,
                        width: 43,
                        decoration: BoxDecoration(
                          color: Color(0xff614A2D),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                      )),
                      Positioned(
                        top: 12.28,
                        left: 13,
                        child: Image.asset("assets/images/Play.png",
                      height: 18,
                      width: 18,
                      color: Color(0xffFFFFFF),)),
                      Positioned(
                        top: 17.11,
                        right: 23,
                        child: Text("DTH Recharge",
                      style: GoogleFonts.leagueSpartan(
                        color: Color(0xffFFFFFF),
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                      ),)),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Center(
                  child: Stack(
                    children: [
                      Container(
                        height: 43,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Color(0xff2A4065),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                        height: 43,
                        width: 43,
                        decoration: BoxDecoration(
                          color: Color(0xff4A3F6B),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                      )),
                      Positioned(
                        top: 12.28,
                              left: 13,
                        child: Image.asset("assets/images/receipt-minus.png",
                      height: 18,
                      width: 18,
                      color: Color(0xffFFFFFF),)),
                      Positioned(
                        top: 17.11,
                        right: 29,
                        child: Text("Postpaid Bill",
                      style: GoogleFonts.leagueSpartan(
                        color: Color(0xffFFFFFF),
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                      ),)),
                    ],
                  ),
                ),
              ],
            ),
            // part#03
            SizedBox(height: 18,),
            Center(
              child: Row(
                children: [
                  SizedBox(width: 12),
                  Text("Ticket Booking", style: GoogleFonts.leagueSpartan(
                    color: Color(0xffb8b8b8),fontSize: 16,fontWeight: FontWeight.w600,
                  ),)
                ],
              ),
            ),
            SizedBox(height: 14,),
            Row(
              children: [
                SizedBox(width: 12,),
                Center(
                  child: Stack(
                    children: [
                      Container(
                        height: 60,
                        width: 59,
                        decoration: BoxDecoration(
                          color: Color(0xff242042),
                          borderRadius: BorderRadius.all(Radius.circular(15))
                        ), 
                      ),
                      Positioned(
                        top: 19.25,
                        left: 19.25,
                        child: Image.asset("assets/images/video-play.png",
                      height: 21,
                      width: 21,
                      ))
                    ],
                  )
                ),
                SizedBox(width: 10,),
                    Center(
                      child: Stack(
                        children: [
                          
                          Container(
                            height: 60,
                            width:59,
                            decoration: BoxDecoration(
                              color: Color(0xff242042),
                              borderRadius: BorderRadius.all(Radius.circular(15))
                            ),
                          ),
                          Positioned(
                            top: 19.25,
                            left: 19.25,
                            child: Image.asset("assets/images/Train.png",height: 21,width:21,)
                            ),
                          
                        ],
                      ),
                    ),
      
                    //3rd
                    SizedBox(width: 10,),
                    Center(
                      child: Stack(
                        children: [
                          
                          Container(
                            height: 60,
                            width:59,
                            decoration: BoxDecoration(
                              color: Color(0xff242042),
                              borderRadius: BorderRadius.all(Radius.circular(15))
                            ),
                          ),
                          Positioned(
                            top: 19.25,
                            left: 19.25,
                            child: Image.asset("assets/images/bus.png",height: 21,width:21,)
                            ),
                          
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Center(
                      child: Stack(
                        children: [
                          
                          Container(
                            height: 60,
                            width:59,
                            decoration: BoxDecoration(
                              color: Color(0xff242042),
                              borderRadius: BorderRadius.all(Radius.circular(15))
                            ),
                          ),
                          Positioned(
                            top: 19.25,
                            left: 19.25,
                            child: Image.asset("assets/images/plane.png",height: 21,width:21,)
                            ),
                          
                        ],
                      ),
                    ),
                     SizedBox(width: 10,),
                    Center(
                      child: Stack(
                        children: [
                          
                          Container(
                            height: 60,
                            width:59,
                            decoration: BoxDecoration(
                              color: Color(0xff242042),
                              borderRadius: BorderRadius.all(Radius.circular(15))
                            ),
                          ),
                          Positioned(
                            top: 19.25,
                            left: 19.25,
                            child: Image.asset("assets/images/CAR.png",height: 21,width:21,)
                            ),
                          
                        ],
                      ),
                    ),   
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                SizedBox(width: 23,),
                Container(
                  child: Text("Movies",style: GoogleFonts.leagueSpartan(
                    color: Color(0xffAAAAAA),
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),),
                ),
                 SizedBox(width: 32,),
                Container(
                  child: Text("Trains",style: GoogleFonts.leagueSpartan(
                    color: Color(0xffAAAAAA),
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),),
                ),
                 SizedBox(width: 37,),
                Container(
                  child: Text("Buses",style: GoogleFonts.leagueSpartan(
                    color: Color(0xffAAAAAA),
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),),
                ),
                 SizedBox(width: 35,),
                Container(
                  child: Text("Flights",style: GoogleFonts.leagueSpartan(
                    color: Color(0xffAAAAAA),
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),),
                ),
                 SizedBox(width: 35,),
                Container(
                  child: Text("Cars",style: GoogleFonts.leagueSpartan(
                    color: Color(0xffAAAAAA),
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),),
                ),
              ],
            ),
            SizedBox(height: 18,),
            Center(
              child: Row(
                children: [
                  SizedBox(width: 12,),
                  Text("More Services",
                  style: GoogleFonts.leagueSpartan(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffb8b8b8),
                  ),),
                ],
              ),
            ),
            SizedBox(height: 14,),
            Row(
              children: [
                SizedBox(width: 12,),
                Center(
                  child: Stack(
                    children: [
                      Container(
                        height: 60,
                        width: 59,
                        decoration: BoxDecoration(
                          color: Color(0xff242042),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      Positioned(
                        top: 19.25,
                        right: 19.25,
                        child: Image.asset("assets/images/frame.png",
                        height: 24,
                        width: 24,)),
                    ],
                  ),
                ),
                SizedBox(width: 10),
                Center(
                  child: Stack(
                    children: [
                      Container(
                        height: 60,
                        width: 59,
                        decoration: BoxDecoration(
                          color: Color(0xff242042),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      Positioned(
                        top: 19.25,
                        right: 19.25,
                        child: Image.asset("assets/images/loans.png",
                      height: 21,
                      width: 21,)),
                    ],
                  ),
                ),
                SizedBox(width: 8,),
                Center(
                  child: Stack(
                    children: [
                      Container(
                        height: 60,
                        width: 59,
                        decoration: BoxDecoration(
                          color: Color(0xff242042),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                      ),
                      Positioned(
                        top: 19.25,
                        right: 19.25,
                        child: Image.asset("assets/images/Heart.png",
                        height: 21,
                      width: 21,)),
                    ],
                  )),
                  SizedBox(width: 12,),
                  Center(
                    child: Stack(
                      children: [
                        Container(
                          height: 60,
                          width: 59,
                          decoration: BoxDecoration(
                            color: Color(0xff242042),
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                        ),
                        Positioned(
                          top: 19.25,
                          right: 19.25,
                          child: Image.asset("assets/images/smart-car.png",
                        height: 24,
                        width: 24,))
                      ],
                    ),
                  ),
              
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                SizedBox(width: 23,),
                Container(
                  child: Text("Invest",
                  style: GoogleFonts.leagueSpartan(fontSize: 13,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffAAAAAA)),),
                ),
                SizedBox(width: 35,),
                Container(
                  child: Text("Loans",
                  style: GoogleFonts.leagueSpartan(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffAAAAAA),
                  ),),
                ),
                SizedBox(width: 30,),
                Container(
                  child: Text("Insurance",
                  style: GoogleFonts.leagueSpartan(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffAAAAAA),
                  ),),
                ),
                SizedBox(width: 20,),
                Container(
                  child: Text("Fastag",
                  style: GoogleFonts.leagueSpartan(
                    fontSize:13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffAAAAAA)
                  ),),
                )
              ]
            ),
            SizedBox(height: 18,),
            Center(
              child: Row(
                children: [
                  SizedBox(width: 12,),
                  Text("Recent Transactions",
                  style: GoogleFonts.leagueSpartan(
                    color: Color(0xffAAAAAA),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,

                  ),)
                ],
              ),
            ),
            SizedBox(height: 14,),
            Center(
              child: Row(
                children: [
                  Center(
                    child: Row(
                      children: [
                        SizedBox(width: 11,),
                        Container(
                          child: Image.asset("assets/images/girl-1.png"),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          child: Image.asset("assets/images/girl-2.png"),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          child: Image.asset("assets/images/boy-1.png"),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          child: Image.asset("assets/images/VI.png"),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          child: Image.asset("assets/images/KSEB.png"),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )

            
          ],
        ),
      ),
    ));
  }
}