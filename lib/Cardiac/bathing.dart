import 'package:flutter/material.dart';

class Bathing extends StatefulWidget {
  static const String id = 'Bathing';
  const Bathing({Key? key}) : super(key: key);

  @override
  State<Bathing> createState() => _BathingState();
}

class _BathingState extends State<Bathing> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Hero(
              tag: Bathing.id,
              child: SizedBox(
                height: size.height*0.40,width: double.infinity,
                child: const Image(
                  image: AssetImage('images/Bathing.png'),
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
                                          child: Text('BATHING',
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
                                        Text('• Take sponge bath till sutures are removed, that is, first week after discharge. Then regular bath can be continued.',
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
                                      Padding(
                                        padding: EdgeInsets.only(right: size.width*0.01,top: size.height*0.01),
                                        child:
                                        Text('• Take bath daily. Bath to the back. The water should not directly hit the chest.',
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
                                      Padding(
                                        padding: EdgeInsets.only(right: size.width*0.01,top: size.height*0.01),
                                        child:
                                        Text('• The water temperature should not too hot or cold.',
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
                                      Padding(
                                        padding: EdgeInsets.only(right: size.width*0.01),
                                        child:
                                        Text('• During healing of incision site it is normal to feel itching numbness and tingling.',
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
                                      Padding(
                                        padding: EdgeInsets.only(right: size.width*0.01),
                                        child:
                                            Text('• Wash the incision with soap and water to cleanse the site. Wet the hand with soap water and gently wash the incision using up and down motions. Avoid scrubbing them.',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20,
                                              ),
                                              textAlign: TextAlign.center,
                                        ),
                                      ),
                                      SizedBox(
                                        height: size.height*0.4,
                                      ),
                                    ],
                                  )
                              ),
                            ],
                          ),
                      ],
                    ),
                  ),
                ],),
          ],
    ),
        ),
    );
  }
}
