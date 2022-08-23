import 'package:flutter/material.dart';
import 'package:kmc_medical_app/adminLgin.dart';
import 'package:kmc_medical_app/loginpatient.dart';
import 'package:lottie/lottie.dart';
import 'package:kmc_medical_app/patientPortal.dart';

class IntroScreen extends StatefulWidget {
  static const String id = 'Intro';
  const IntroScreen({Key? key}) : super(key: key);

  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body:
          Padding(
            padding: EdgeInsets.symmetric(vertical: size.height*0.02, horizontal: size.width*0.02),
            child: Column(
              children: [
                SizedBox(
                  width: size.width,
                  height: size.height*0.7,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Lottie.network('https://assets5.lottiefiles.com/packages/lf20_ecvwbhww.json'),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                  width: size.width*0.8,
                  decoration: BoxDecoration(
                    color: const Color(0xFFCA6CE5),
                    borderRadius: BorderRadius.circular(29),
                  ),
                  child: TextButton(
                    onPressed: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>AdminLogin())),
                    child: const Text('Admin Portal',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),),),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                  width: size.width*0.8,
                  decoration: BoxDecoration(
                    color: const Color(0xFFCA6CE5),
                    borderRadius: BorderRadius.circular(29),
                  ),
                  child: TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPatient()));
                  }, child: const Text('Patient Portal',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),),),
                ),
              ],
            ),
          ),


    );
  }
}
