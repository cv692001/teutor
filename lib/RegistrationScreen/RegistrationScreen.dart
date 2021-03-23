import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegistrationScreen extends StatefulWidget {
  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  int _radioValue = 0;
  bool selected ;

  void _handleRadioValueChange(int value) {
    setState(() {
      _radioValue = value;
      // selected = true;

      switch (_radioValue) {
        case 0:
          break;
        case 1:
          break;
        case 2:
          break;
      }
    });
  }

  String _dropDownValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [

          SingleChildScrollView(
            child: Container(

              color: Colors.grey.shade100,
              child: Column(
                children: [
                  SizedBox(

                    height: 180,
                  ),
                  Container(
                    color: Colors.grey.shade100,
                    child: Column(
                      children: [


                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Card(

                            elevation: 3,

                            child: ClipPath(
                              clipper: ShapeBorderClipper(shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10))),

                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.white,
                                    ),
                                    borderRadius: BorderRadius.all(Radius.circular(20))
                                ),
                                height: 600,
                                width: 600,

                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [

                                    SizedBox(
                                      height: 40,
                                    ),
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 20 , top: 10,right: 20),
                                        child: Container(

                                          height: 50,
                                          width: MediaQuery. of(context). size. width - 70,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              border: Border.all(
                                                color: Colors.orange,
                                              ),
                                              borderRadius: BorderRadius.all(Radius.circular(10))
                                          ),
                                          child: DropdownButton<String>(
                                            isExpanded: true,
                                            value: _dropDownValue,

                                            icon: Icon(Icons.keyboard_arrow_down_rounded,

                                            ),
                                            iconSize: 30,
                                            elevation: 16,
                                            style: TextStyle(color: Colors.teal),
                                            underline: Container(
                                              height: 0,
                                              color: Colors.black54,
                                            ),
                                            onChanged: (String newValue) {
                                              setState(() {
                                                _dropDownValue = newValue;
                                                // _locationFilled = true;

                                              });
                                            },
                                            items: <String>[
                                              '  Arunachal Pradesh','  Assam','  Andaman & Nicobar','  Andhra Pradhesh','  Bihar','  Chandigarh','  Chattishgarh',
                                              '  Dadar & Nagar Haveli'




                                            ]
                                                .map<DropdownMenuItem<String>>((String value) {
                                              return DropdownMenuItem<String>(

                                                value: value,
                                                child: Row(

                                                  children: [

                                                    Text(value,
                                                        style: TextStyle(
                                                            fontSize: 15,
                                                            color: Colors.black54
                                                        )),



                                                  ],
                                                ),
                                              );
                                            }).toList(),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 20 , top: 10,right: 20),
                                        child: Container(

                                          height: 50,
                                          width: MediaQuery. of(context). size. width - 70,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              border: Border.all(
                                                color: Colors.orange,
                                              ),
                                              borderRadius: BorderRadius.all(Radius.circular(10))
                                          ),
                                          child: DropdownButton<String>(
                                            isExpanded: true,
                                            value: _dropDownValue,

                                            icon: Icon(Icons.keyboard_arrow_down_rounded,

                                            ),
                                            iconSize: 30,
                                            elevation: 16,
                                            style: TextStyle(color: Colors.teal),
                                            underline: Container(
                                              height: 0,
                                              color: Colors.black54,
                                            ),
                                            onChanged: (String newValue) {
                                              setState(() {
                                                _dropDownValue = newValue;
                                                // _locationFilled = true;

                                              });
                                            },
                                            items: <String>[
                                              '  Arunachal Pradesh','  Assam','  Andaman & Nicobar','  Andhra Pradhesh','  Bihar','  Chandigarh','  Chattishgarh',
                                              '  Dadar & Nagar Haveli'




                                            ]
                                                .map<DropdownMenuItem<String>>((String value) {
                                              return DropdownMenuItem<String>(

                                                value: value,
                                                child: Row(

                                                  children: [

                                                    Text(value,
                                                        style: TextStyle(
                                                            fontSize: 15,
                                                            color: Colors.black54
                                                        )),



                                                  ],
                                                ),
                                              );
                                            }).toList(),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Container(
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 20 , top: 10,right: 20),
                                        child: Container(

                                          height: 50,
                                          width: MediaQuery. of(context). size. width - 70,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              border: Border.all(
                                                color: Colors.orange,
                                              ),
                                              borderRadius: BorderRadius.all(Radius.circular(10))
                                          ),
                                          child: DropdownButton<String>(
                                            isExpanded: true,
                                            value: _dropDownValue,

                                            icon: Icon(Icons.keyboard_arrow_down_rounded,

                                            ),
                                            iconSize: 30,
                                            elevation: 16,
                                            style: TextStyle(color: Colors.teal),
                                            underline: Container(
                                              height: 0,
                                              color: Colors.black54,
                                            ),
                                            onChanged: (String newValue) {
                                              setState(() {
                                                _dropDownValue = newValue;
                                                // _locationFilled = true;

                                              });
                                            },
                                            items: <String>[
                                              '  Arunachal Pradesh','  Assam','  Andaman & Nicobar','  Andhra Pradhesh','  Bihar','  Chandigarh','  Chattishgarh',
                                              '  Dadar & Nagar Haveli'




                                            ]
                                                .map<DropdownMenuItem<String>>((String value) {
                                              return DropdownMenuItem<String>(

                                                value: value,
                                                child: Row(

                                                  children: [

                                                    Text(value,
                                                        style: TextStyle(
                                                            fontSize: 15,
                                                            color: Colors.black54
                                                        )),



                                                  ],
                                                ),
                                              );
                                            }).toList(),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(left: 20,top: 20),
                                              child: Text("  Preferred Mode*",
                                                  style: GoogleFonts.quicksand(
                                                      textStyle: TextStyle(
                                                        color: Colors.orange,

                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 16,
                                                      )
                                                  )
                                              ),
                                            )
                                          ],
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.only(left: 8),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,

                                            children: [
                                              Row(
                                                children: [
                                                  new Radio(
                                                    hoverColor: Colors.orange,
                                                    activeColor: Colors.orange,
                                                    focusColor: Colors.orange,
                                                    value: 0,
                                                    groupValue: _radioValue,
                                                    onChanged: _handleRadioValueChange,
                                                  ),
                                                  Text(
                                                      'Offline',
                                                      style: GoogleFonts.quicksand(
                                                        textStyle:  TextStyle(
                                                          color: _radioValue ==0 ? Colors.orange : Colors.blueGrey,
                                                          fontWeight:  _radioValue ==0 ?FontWeight.w500 : FontWeight.w200,
                                                          fontSize: 16,
                                                        ),
                                                      )


                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                width: 20,
                                              ),
                                              Row(
                                                children: [
                                                  new Radio(
                                                    hoverColor: Colors.orange,
                                                    activeColor: Colors.orange,
                                                    focusColor: Colors.orange,
                                                    value: 1,
                                                    groupValue: _radioValue,
                                                    onChanged: _handleRadioValueChange,
                                                  ),
                                                  Text(
                                                      'Online',
                                                      style: GoogleFonts.quicksand(
                                                        textStyle:   TextStyle(
                                                          color: _radioValue ==1 ? Colors.orange : Colors.blueGrey,
                                                          fontWeight:  _radioValue ==1 ?FontWeight.w500 : FontWeight.w200,
                                                          fontSize: 16,
                                                        ),
                                                      )
                                                  ),
                                                ],
                                              ),

                                              SizedBox(
                                                width: 20,
                                              ),
                                              Row(
                                                children: [
                                                  new Radio(
                                                    hoverColor: Colors.orange,
                                                    activeColor: Colors.orange,
                                                    focusColor: Colors.orange,
                                                    value: 2,
                                                    groupValue: _radioValue,
                                                    onChanged: _handleRadioValueChange,
                                                  ),
                                                  Text(
                                                      'Both',
                                                      style: GoogleFonts.quicksand(
                                                        textStyle: TextStyle(
                                                          color: _radioValue ==2 ? Colors.orange : Colors.blueGrey,
                                                          fontWeight:  _radioValue ==2 ?FontWeight.w500 : FontWeight.w200,
                                                          fontSize: 16,
                                                        ),
                                                      )
                                                  ),
                                                ],
                                              ),


                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 20,top: 20),
                                          child: Text("  Fees Expected Per Student*",
                                              style: GoogleFonts.quicksand(
                                                  textStyle: TextStyle(
                                                    color: Colors.orange,

                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 16,
                                                  )
                                              )
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 30,top: 15),
                                          child: Container(
                                            width: 100,
                                            height: 50,
                                            child: TextField(

                                              decoration: InputDecoration(



                                                labelText: '*Min',

                                                border: OutlineInputBorder(

                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(right: 40,top: 15),
                                          child: Container(
                                            width: 100,
                                            height: 50,
                                            child: TextField(


                                              decoration: InputDecoration(

                                                labelText: '*Min',
                                                border: OutlineInputBorder(

                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 40,
                                    ),

                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(



                                          decoration: BoxDecoration(
                                              gradient: new LinearGradient(
                                                  colors: [
                                                    const Color(0xFF3366FF),
                                                    const Color(0xFF00CCFF),
                                                  ],
                                                  begin: const FractionalOffset(0.0, 0.0),
                                                  end: const FractionalOffset(1.0, 0.0),
                                                  stops: [0.0, 1.0],
                                                  tileMode: TileMode.clamp),

                                              border: Border.all(
                                                color: Colors.blue,
                                              ),
                                              borderRadius: BorderRadius.all(Radius.circular(20)),
                                              color: Colors.blue
                                          ),

                                          height: 50,
                                          width: 150,
                                          child: Center(
                                            child: Text(
                                              '''Proceed''',
                                              overflow: TextOverflow.visible,
                                              textAlign: TextAlign.left,
                                              style: GoogleFonts.bitter(
                                                height: 1.171875,
                                                fontSize: 16.0,

                                                fontWeight: FontWeight.w500,
                                                color: Color.fromARGB(255, 255, 255, 255),

                                                /* letterSpacing: 0.0, */
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    )


                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.yellow.shade700,
                // BoxShape.circle or BoxShape.retangle
                //color: const Color(0xFF66BB6A),
                boxShadow: [BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5.0,
                ),]
            ),
            height: 130,

            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                    width: 110 ,
                    height: 63,
                    child: Image.asset('images/appbar_logo.png',
                      color: null,
                      fit: BoxFit.cover,
                      width: 100.0,
                      height: 40.0,
                      colorBlendMode: BlendMode.dstATop,
                    )),
                Padding(
                  padding: const EdgeInsets.only(left: 30,
                      bottom: 7),
                  child: Text(
                    '''Registration''',
                    overflow: TextOverflow.visible,
                    textAlign: TextAlign.left,
                    style: GoogleFonts.bitter(
                      height: 1.171875,
                      fontSize: 25.0,

                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 255, 255, 255),

                      /* letterSpacing: 0.0, */
                    ),
                  ),
                )
              ],
            ),
          ),
        ],

      ),
    );
  }
}
