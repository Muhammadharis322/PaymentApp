
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:moblie_ui_assignment/screens/balancescreen.dart';
import 'package:moblie_ui_assignment/screens/homescreen.dart';
import 'package:moblie_ui_assignment/screens/offerscreen.dart';
import 'package:moblie_ui_assignment/screens/recievescreen.dart';

class Tab_bar extends StatelessWidget {
  const Tab_bar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: DefaultTabController(
      length: 4, child: Scaffold(
        backgroundColor: Color(0xff181a20),
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Color(0xff1F222A),
          title: Center(
            child: Column(
              children: [
                Row(
                  children: [
                    Center(
                      child: Stack(
                        children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xff343645),
                            ),
                          ),
                          Positioned(
                            top: 5,
                            right: 5,
                            child: Image.asset("assets/images/image 7.png",
                          height: 40,
                          width: 40,)),
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 240,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Color(0xff343645),
                        borderRadius: BorderRadius.circular(120),
                      ),
                      child: Center(
                        child: TextField(
                          decoration: InputDecoration(
                            prefixText: "  ",
                            hintText: " Search Users,ID’s etc ",
                            hintStyle: GoogleFonts.leagueSpartan(
                              color: Color(0xff97A3AB),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                            border: InputBorder.none,
                            suffixIcon: Icon(Icons.search,
                            color: Color(0xffB0BEC5CC),),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Center(
                      child: Stack(
                        children: [
                          Container(
                            width:50,
                            height: 50,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xff343645),
                            ),
                          ),
                          Positioned(
                            top: 5,
                            right: 5,
                            child: Container(
                            child: Image.asset("assets/images/notification.png",
                            height: 40,
                            width: 40,)
                          )),
                        ],
                      ),
                    ),

                  ],
                ),
              ],
            ),
          ),
          bottom: TabBar(
            indicator: UnderlineTabIndicator(
              borderSide: BorderSide(
                color:Color(0xffB0BEC5CC),
                width: 5, ),
                insets: EdgeInsets.symmetric(horizontal: 12)),
            tabs: [
              Tab(
                child: Text(
                  "Home",
                  style: GoogleFonts.inter(
                    fontSize:14,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
              Tab(
                child: Text(
                  "Balance",
                  style: GoogleFonts.inter(
                    fontSize:14,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
              Tab(
                child: Text(
                  "Offers",
                  style: GoogleFonts.inter(
                    fontSize:14,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
              Tab(
                child: Text(
                  "Rewards",
                  style: GoogleFonts.inter(
                    fontSize:14,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
            ]),
        ),
        body: const TabBarView(
          children: [
            HomeScreen(),
            BalanceScreen(),
            OfferScreen(),
            RecieveScreen()
          ]),
      )));
    
  }
}