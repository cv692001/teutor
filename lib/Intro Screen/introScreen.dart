import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tutor/RegistrationScreen/RegistrationScreen.dart';

class IntroScreen extends StatefulWidget {
  @override
  _IntroScreenState createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
      gradient: RadialGradient(
      colors: [Colors.orange.shade200, Colors.orange.shade500],
      ),
    ),


        child:

          Column(
            children: [
              Center(child: Column(
                children: [
                  Container(
                    height: 475,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => RegistrationScreen()),
                      );
                    },

                    child: Container(
                        height: 80,
                        width: 300,
                        child: Image.asset('images/teutor.png',
                        fit: BoxFit.fill,
                        )),
                  ),
                ],
              )),
              SizedBox(
                height: 200,
              ),
    Text(
    '''INDIA’S FIRST TUTOR CENTRIC APP''',
    overflow: TextOverflow.visible,
    textAlign: TextAlign.center,
    style: GoogleFonts.comfortaa(
    height: 1.171875,
    fontSize: 24.0,

    fontWeight: FontWeight.w700,
    color: Color.fromARGB(255, 255, 240, 240),

    /* letterSpacing: 0.0, */
    ),
    )
            ],
          ),


      );

  }
}
