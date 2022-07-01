import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:moblie_ui_assignment/screens/homescreen.dart';
import 'package:moblie_ui_assignment/widgets/tabbar.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color(0xff181a20),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Stack(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 580,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/Group.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 111,
                    left: 38,
                    height: 102,
                    width: 284,
                    child: Container(
                      child: Text(
                        "LOGIN WITH YOUR\nMOBILE PHONE\nNUMBER",
                        style: GoogleFonts.nunito(fontSize: 25, fontWeight: FontWeight.bold,color: Color(0xffFFFFFF))
                        ),
                      ),
                    ),
                  Positioned(
                    width: 200,
                    height: 135,
                    left: 38,
                    top: 211,
                    child:  Container(
                      child: Image.asset("assets/images/image 25.png"),
                    ),
                    ),
                    Positioned(
                      width: 158.76,
                      height: 233.57,
                      left: 50,
                      top: 287,
                      
                      child: Container(child:
                      Image.asset("assets/images/Group 832.png"),
                      ),
                    ),    
            ],
          ),
       ),
       SizedBox(height: 20,),
       Column(
        children: [
          Padding(padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xffEDEFFF),
              border: Border.all( color: Color(0xffEDEFFF),),
              borderRadius: BorderRadius.circular(120),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left:20.0),
              child: Center(
                child: TextField(
                  decoration: const InputDecoration(
                    border: InputBorder.none,
                    prefix: Text('+92   |'),
                    // labelText: '+92',
                    hintText: 'Enter mobile number    |',
                  ),
                ),
              ),
              ),

          ),
          ),

          SizedBox(height: 15,),
          Center(
            child: Stack(
              children: [
                Container(
                  height: 50,
                  width: 310,
                  child: ElevatedButton(
                    child:  Text("",style: GoogleFonts.nunito(fontSize:25,fontWeight: FontWeight.bold),),
                    onPressed: (){
                    Navigator.pushReplacement(
                      context,
                     MaterialPageRoute(
                      builder: (context) =>  const Tab_bar(),
                      ));
                  }, 
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff4D5DFA),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(120),
                    ),
                    padding: EdgeInsets.all(20),
                  ),
                  ),
                ),
                Positioned(
                  right: 120,
                  left: 120,
                  top: 8,
                  child: Container(
                    child: Text("Verify",
                    style: GoogleFonts.nunito(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffFFFFFF),
                    ),
                    ),
                  ),
                  ),
            ]
            ),
          ),
          SizedBox(height: 15,),
       Center(
        child: Text("Your personal details are safe with us",
        style: GoogleFonts.nunito(
          fontSize: 14,
          color: Color(0xff7C82BA)
        ) ,),
       ),
       Center(
        child: Text("Read our Privacy Policy and Terms and Conditions",
        style: GoogleFonts.nunito(
          fontSize: 11,
          color: Color(0xff7C82BA)
        ),),
       ),
        ],
       ),
                ],
              ),
            )
        ),
      );
  }
}
