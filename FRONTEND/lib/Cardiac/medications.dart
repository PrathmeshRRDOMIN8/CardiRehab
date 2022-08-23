import 'package:flutter/material.dart';

class Medications extends StatefulWidget {
  static const String id = 'Medications';
  const Medications({Key? key}) : super(key: key);

  @override
  State<Medications> createState() => _MedicationsState();
}

class _MedicationsState extends State<Medications> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Hero(
              tag: Medications.id,
              child: SizedBox(
                height: size.height*0.40,width: double.infinity,
                child: const Image(
                  image: AssetImage('images/Medications.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Flex(direction: Axis.vertical,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: ListView(shrinkWrap:true,
                    children: [
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: size.width*0.03),
                              child: Row(
                                children: [
                                  Column(
                                    children: const[
                                      Padding(
                                        padding: EdgeInsets.only(),
                                        child: Text('MEDICATIONS',
                                          style: TextStyle(
                                            decoration: TextDecoration.underline,
                                            color: Color(0xFFFFBD58),
                                            fontSize: 30.0,
                                            fontWeight: FontWeight.bold,
                                          ),),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: size.height*0.01,
                            ),
                            Padding(
                                padding: EdgeInsets.only(left: size.width* 0.025, right: size.width*0.015),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: size.width*0.04,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01, top: size.height*0.001),
                                      child:
                                          Text('• Take your medicine every day at the same time.',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),
                                            textAlign: TextAlign.center,
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.height*0.01,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01,top: size.height*0.01),
                                      child:
                                          Text('• Request people close to you to help remind you.',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),
                                            textAlign: TextAlign.center,
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.height*0.01,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01,top: size.height*0.01),
                                      child:
                                          Text('• Keep your medicines away from light, heat, and moisture. ',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),
                                            textAlign: TextAlign.center,
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.height*0.01,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child:
                                          Text('• Never stop your medications without surgeons advice.',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),
                                            textAlign: TextAlign.center,
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.height*0.01,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child:
                                          Text('• Ask for your surgeons’ advice before splitting or crushing tablets. ',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),
                                            textAlign: TextAlign.center,
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.height*0.01,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child:
                                          Text('• Do not share your medicines with anybody else. ',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),
                                            textAlign: TextAlign.center,
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.height*0.01,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child:
                                          Text('• Ask your surgeon before buying the counter medications',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),
                                            textAlign: TextAlign.center,
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                  ],
                                )
                            ),
                          ],
                        ),
                    ],
                  ),
                ),
              ],)

          ],
        ),
      ),

    );
  }
}
