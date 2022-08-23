import 'package:flutter/material.dart';

class Exercise extends StatefulWidget {
  static const String id = 'Exercise';
  const Exercise({Key? key}) : super(key: key);

  @override
  State<Exercise> createState() => _ExerciseState();
}

class _ExerciseState extends State<Exercise> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Hero(
              tag: Exercise.id,
              child: SizedBox(
                height: size.height*0.40,width: double.infinity,
                child: const Image(
                  image: AssetImage('images/Exercise.jpg'),
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
                                        child: Text('BENEFITS OF EXERCISE',
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
                                          Text('• Exercises helps to improve in respiratory and cardiovascular function.',
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
                                          Text('• Occurrence of coronary artery\n disease can be reduced',
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
                                          Text('• Reduced illness ',
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
                                          Text('• Decreased depression and anxiety',
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
                                          Text('• Feelings of wellness ',
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
                                          Text('• Improved performance of sport activities, recreational and work.',
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
                                      padding: EdgeInsets.only(left: size.width*0.03),
                                      child: Row(
                                        children: [
                                          Column(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(),
                                                child: Text('General instructions',
                                                  style: TextStyle(
                                                    decoration: TextDecoration.underline,
                                                    color: Color(0xFFFFBD58),
                                                    fontSize: 24.0,
                                                    fontWeight: FontWeight.w500,
                                                  ),),
                                              ),
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
                                      child:
                                          Text('• Walking is an ideal form of exercise after CABG surgery.',
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
                                          Text('• Wear comfortable clothing and supportive footwear. ',
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
                                          Text('• Allow at least 2 hours between eating the last large meal and beginning to exercise.  ',
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
                                          Text('• Start walk at a slow pace and for short periods of time. ',
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
                                          Text('• Steadily increase the length of walks before increasing the speed.',
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
                                          Text('• Walk on flat ground initially. ',
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
                                          Text('• While you are exercising you should aim to feel “comfortably breathless” but still able to have a conversation. ',
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
                                          Text('• As tolerated increase the speed and distance',
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
                                          Text('• While walking, avoid fatigue and shortness of breath.',
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
                                    Text('If you are having difficulties in walking practice interval training.',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 24,
                                        decoration: TextDecoration.underline,
                                      ),
                                    textAlign: TextAlign.center,),
                                    SizedBox(
                                      height: size.height*0.03,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child: Row(
                                        children: const[
                                          Text('• Walking for two to five minutes ',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child: Row(
                                        children: const[
                                          Text('• Then rest for two to five minutes',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child: Text('• Repeat this pattern as many times as you are able to, gradually increasing the number of intervals.',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                            ),
                                          textAlign: TextAlign.center,),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: size.width*0.03,right: size.width*0.03),
                                      child: Column(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(),
                                                child: Text('Walking programme at home after CABG surgery',
                                                  style: TextStyle(
                                                    decoration: TextDecoration.underline,
                                                    color: Color(0xFFFFBD58),
                                                    fontSize: 24.0,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                textAlign: TextAlign.center,),
                                              ),
                                            ],
                                          ),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child: Text('• First week walk for 5 minutes twice a day',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                        ),
                                        textAlign: TextAlign.center,),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child: Text('• Second week 5-10 minutes twice a day',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                        ),
                                        textAlign: TextAlign.center,),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child: Text('• Third week 10-15 minutes twice a day',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                        ),
                                        textAlign: TextAlign.center,),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child: Text('• Fourth week 15-20 minutes twice a day',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                        ),
                                        textAlign: TextAlign.center,),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child: Text('• Fifth week 20- 25 minutes twice a day ',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                        ),
                                        textAlign: TextAlign.center,),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child: Text('• Sixth week 25-30 minutes twice a day',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                        ),
                                        textAlign: TextAlign.center,),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child: Text('• Seventh week 30–35 minutes twice a day',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                        ),
                                        textAlign: TextAlign.center,),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child: Text('• Eighth week 35-40 minutes twice a day',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                        ),
                                        textAlign: TextAlign.center,),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: size.width*0.01),
                                      child: Text('• Ninth week onwards 40 minutes once a day with increased speed ',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                        ),
                                        textAlign: TextAlign.center,),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: size.width*0.03,right: size.width*0.03),
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(),
                                            child: Text('Steps of exercise to be followed: ',
                                              style: TextStyle(
                                                decoration: TextDecoration.underline,
                                                color: Color(0xFFFFBD58),
                                                fontSize: 24.0,
                                                fontWeight: FontWeight.w500,
                                              ),
                                              textAlign: TextAlign.center,),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: size.width*0.03,right: size.width*0.03),
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(),
                                            child: SizedBox(
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text('• Warm Up : ',
                                                        style: TextStyle(
                                                          color: Color(0xFFFFBD58),
                                                          fontSize: 20.5,
                                                          fontWeight: FontWeight.w500,
                                                        ),
                                                        textAlign: TextAlign.center),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: size.height*0.01,
                                                  ),
                                                  Text('The warm-up helps to loosen off joints, get the blood moving and supply blood to exercising muscles. Warming up should take around 15 minutes. Repeat all the exercises so you begin to feel warmer and notice an increase in your breathing.  The exercise should still feel light and very comfortable. Eg: Walk on spot ',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 20,
                                                  ),
                                                  textAlign: TextAlign.center,),
                                                  SizedBox(
                                                    height: size.height*0.02,
                                                  ),
                                                  Image(image: AssetImage('images/Warmup.jpg'))
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.height*0.04,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: size.width*0.03,right: size.width*0.03),
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(),
                                            child: SizedBox(
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text('• Exercise Circuit : ',
                                                          style: TextStyle(
                                                            color: Color(0xFFFFBD58),
                                                            fontSize: 20.5,
                                                            fontWeight: FontWeight.w500,
                                                          ),
                                                          textAlign: TextAlign.center),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: size.height*0.01,
                                                  ),
                                                  Text('30-35 minutes ',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 20,
                                                    ),
                                                    textAlign: TextAlign.center,)
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: size.width*0.03,right: size.width*0.03),
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(),
                                            child: SizedBox(
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text('• Cool Down : ',
                                                          style: TextStyle(
                                                            color: Color(0xFFFFBD58),
                                                            fontSize: 20.5,
                                                            fontWeight: FontWeight.w500,
                                                          ),
                                                          textAlign: TextAlign.center),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: size.height*0.01,
                                                  ),
                                                  Text('During walking your heart will be pumping harder and your heart rate will remain raised. If you stop exercising too suddenly your blood pressure may fall too quickly. Cooling exercises may be similar to those used in the warm-up although will be performed at a lower level.',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 20,
                                                    ),
                                                    textAlign: TextAlign.center,)
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: size.height*0.02,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: size.width*0.03,right: size.width*0.03),
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(),
                                            child: SizedBox(
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text('• Relaxation : ',
                                                          style: TextStyle(
                                                            color: Color(0xFFFFBD58),
                                                            fontSize: 20.5,
                                                            fontWeight: FontWeight.w500,
                                                          ),
                                                          textAlign: TextAlign.center),
                                                    ],
                                                  ),
                                                  SizedBox(
                                                    height: size.height*0.01,
                                                  ),
                                                  Text('15 minutes',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 20,
                                                    ),
                                                    textAlign: TextAlign.center,)
                                                ],
                                              ),
                                            ),
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
