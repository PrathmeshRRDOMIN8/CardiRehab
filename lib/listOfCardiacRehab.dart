import 'package:flutter/material.dart';
import 'package:kmc_medical_app/cardiacRehab.dart';
import 'package:lottie/lottie.dart';

class ListRehab extends StatefulWidget {
  static const String id = 'RehabList';
  const ListRehab({Key? key}) : super(key: key);

  @override
  State<ListRehab> createState() => _ListRehabState();
}

class _ListRehabState extends State<ListRehab> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      width: double.infinity,
      child: Scaffold(
        backgroundColor: const Color(0xFFEDD3F2),
        body: Padding(
          padding: EdgeInsets.only(top: size.height*0.05),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: size.height*0.07,
                  width: size.width,
                  child: Lottie.network('https://assets6.lottiefiles.com/temp/lf20_vS6iGX.json'),
                ),
                SizedBox(
                  height: size.height*0.015,
                ),
                SizedBox(
                  height: size.height*0.0001,
                  width: size.width*0.95,
                  child: Container(
                    color: Colors.black,
                  ),
                ),
                  Column(
                    children: [
                      Flex(
                        direction: Axis.vertical,
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.height,
                            width: MediaQuery.of(context).size.width,
                            child: ListView(
                              shrinkWrap: true,
                              children: [
                                CardiacRehab(actName: 'Care of incision site', imageAdd: 'CareOfIncision.png'),
                                CardiacRehab(actName: 'Wound care', imageAdd: 'WoundCare.jpg'),
                                CardiacRehab(actName: 'Bathing', imageAdd: 'Bathing.png'),
                                CardiacRehab(actName: 'Physical activity', imageAdd: 'PhysicalActivity.jpg'),
                                CardiacRehab(actName:  'Rest', imageAdd: 'Rest.jpg'),
                                CardiacRehab(actName: 'Stairs climbing', imageAdd: 'StairsClimbing.jpg'),
                                CardiacRehab(actName: 'Posture', imageAdd: 'Posture.jpg'),
                                CardiacRehab(actName: 'Medications', imageAdd: 'Medications.jpg'),
                                CardiacRehab(actName: 'Exercise', imageAdd: 'Exercise.jpg'),
                                CardiacRehab(actName: 'Diet for CABG', imageAdd: 'DietsForCABG.jpg'),
                                CardiacRehab(actName: 'Smoking cessation', imageAdd: 'StopSmoking.jpg'),
                                CardiacRehab(actName: 'Controlling blood pressure', imageAdd: 'ControllingBloodPressure.png'),
                                CardiacRehab(actName: 'Controlling cholesterol', imageAdd: 'ControllingCholesterol.jpg'),
                                CardiacRehab(actName: 'Control blood sugar level', imageAdd: 'ControlBloodSugarLevel.jpg'),
                                CardiacRehab(actName: 'Psychological care', imageAdd: 'PyschologicalCare.jpg'),
                                SizedBox(
                                  height: size.height*0.2,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],),
              ],
            ),
          ),
        ),
      ),
    );
  }
}