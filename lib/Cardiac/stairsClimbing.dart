import 'package:flutter/material.dart';

class StairsClimbing extends StatefulWidget {
  static const String id = 'Stairs climbing';
  const StairsClimbing({Key? key}) : super(key: key);

  @override
  State<StairsClimbing> createState() => _StairsClimbingState();
}

class _StairsClimbingState extends State<StairsClimbing> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Hero(
              tag: StairsClimbing.id,
              child: SizedBox(
                height: size.height*0.40,width: double.infinity,
                child: const Image(
                  image: AssetImage('images/StairsClimbing.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Flex(direction: Axis.vertical,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: ListView(
                    shrinkWrap: true,
                    children: [
                      Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: size.width*0.03),
                              child: Row(
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(),
                                        child: Text('STAIRS CLIMBING',
                                          style: TextStyle(
                                            decoration: TextDecoration.underline,
                                            color: Color(0xFFFFBD58),
                                            fontSize: 28.0,
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
                                          Text('• You may climb stairs. ',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),
                                            textAlign: TextAlign.center,
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.width*0.04,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01,top: size.height*0.01),
                                      child:
                                          Text('• Limit stair use to once or twice a day for the first one to two weeks. ',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),
                                            textAlign: TextAlign.center,
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.width*0.04,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01,top: size.height*0.01),
                                      child:
                                          Text('• Take one step at a time, pause every 3 to 4 steps to take deep breaths. ',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),
                                            textAlign: TextAlign.center,
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.width*0.04,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child:
                                          Text('• Go slowly at first.',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),
                                            textAlign: TextAlign.center,
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.width*0.04,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child:
                                          Text('• If you have short of breath as you climb, stop, rest, and then continue. ',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),
                                            textAlign: TextAlign.center,
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.width*0.04,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child:
                                          Text('• Do not pull up the stairs.',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),
                                            textAlign: TextAlign.center,
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.width*0.04,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child:
                                          Text('• Use the stair railing only for balance.',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),
                                            textAlign: TextAlign.center,
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.width*0.04,
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
