import 'package:flutter/material.dart';

class PhysicalActivity extends StatefulWidget {
  static const String id = 'Physical activity';
  const PhysicalActivity({Key? key}) : super(key: key);

  @override
  State<PhysicalActivity> createState() => _PhysicalActivityState();
}

class _PhysicalActivityState extends State<PhysicalActivity> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Hero(
              tag: PhysicalActivity.id,
              child: SizedBox(
                height: size.height*0.40,width: double.infinity,
                child: const Image(
                  image: AssetImage('images/PhysicalActivity.jpg'),
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
                                    children: const[
                                      Padding(
                                        padding: EdgeInsets.only(),
                                        child: Text('PHYSICAL ACTIVITY',
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
                                          Text('• Slow and progressively regain the normal activities.',
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
                                          Text('• For longer periods don’t stay in bed. Each morning get dressed.',
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
                                          Text('• Wear comfortable casual clothes. Avoid wearing tight clothing that rubs the incision.',
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
                                          Text('• After first week of surgery light house work can be resumed and increase the activity as tolerable.',
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
                                          Text('• Avoid heavy lifting. 2 to 3 months after surgery less than 2 kg can be lifted.',
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
                                          Text('• Avoid push or pull heavy things.',
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
                                          Text('• Avoid activities that strain the upper arm muscles or chest for 3 months.',
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
                                          Text('• Avoid long tasks, break them into shorter parts. Before you get tiered stop the tasks.',
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
                                          Text('• Avoid activities that makes you hold the breath.',
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
                                          Text('• As tolerable light house work can be done such as ducting, light gardening.',
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
                                          Text('• While lifting from the ground bend the knees, not the waist.',
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
                                          Text('• For long periods do not sit or stand.\n Move around in between.',
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
                                          Text('• Do not allow anyone pull on the arms for any reason. ',
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
                                          Text('• Don’t feel rushed for activities, given enough time to complete the activities.',
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
                                          Text('• If you fell any symptoms such as severe shortness of breath, chest pain, dizziness, stop the activity and take rest.',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),
                                            textAlign: TextAlign.center,
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.height*0.03,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child: Column(
                                        children: [
                                          const Text('Weeks 1 to 3',
                                          style: TextStyle(
                                            decoration: TextDecoration.underline,
                                            color: Color(0xFFFFBD58),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 28,
                                          ),),
                                          SizedBox(
                                            height: size.height*0.01,
                                          ),
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              const Text('• Slowly walking',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                ),),
                                              SizedBox(
                                                height: size.height*0.01,
                                              ),
                                              const Text('• Drawing, reading ,writing ',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                ),),
                                              SizedBox(
                                                height: size.height*0.01,
                                              ),
                                              const Text('• Watching television',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                ),),
                                              SizedBox(
                                                height: size.height*0.01,
                                              ),
                                              const Text('• Needlework, knitting  ',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                ),),
                                              SizedBox(
                                                height: size.height*0.01,
                                              ),
                                              const Text('• Slowly climbing stairs ',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                ),),
                                              SizedBox(
                                                height: size.height*0.01,
                                              ),
                                              const Text('• Sweeping, light laundry, washing dishes, dusting, can be done at 2 weeks after the surgery',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                ),
                                              textAlign: TextAlign.center,),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child: Column(
                                        children: [
                                          const Text('Weeks 3 to 6',
                                            style: TextStyle(
                                              decoration: TextDecoration.underline,
                                              color: Color(0xFFFFBD58),
                                              fontWeight: FontWeight.bold,
                                              fontSize: 28,
                                            ),),
                                          SizedBox(
                                            height: size.height*0.01,
                                          ),
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              const Text('• Cleaning sinks ',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                ),),
                                              SizedBox(
                                                height: size.height*0.01,
                                              ),
                                              const Text('• Light gardening ',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                ),),
                                              SizedBox(
                                                height: size.height*0.01,
                                              ),
                                              const Text('• Ironing ',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                ),),
                                              SizedBox(
                                                height: size.height*0.01,
                                              ),
                                              const Text('• Making Bed',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                ),),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.height*0.45,
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
