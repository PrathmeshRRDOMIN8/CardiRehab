import 'package:flutter/material.dart';
import 'package:kmc_medical_app/adminLgin.dart';
import 'package:kmc_medical_app/loginpatient.dart';
import 'package:lottie/lottie.dart';
import 'package:kmc_medical_app/patientPortal.dart';
import 'package:translator/translator.dart';

class IntroScreen extends StatefulWidget {
  static const String id = 'Intro';
  const IntroScreen({Key? key}) : super(key: key);

  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  GoogleTranslator translator=GoogleTranslator();


  var buttontext1="Admin Portal";
  var buttontext2="Patient Portal";
  void translate(){
    translator.translate(buttontext1,to: "kn").then((output){
      setState(() {
        buttontext1=output.toString();
      });

    });
    translator.translate(buttontext1,to: "kn").then((output){
      buttontext2=output.toString();

    });
  }
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: ()=>translate(),
              icon: Icon(Icons.language),
            color: Colors.black,
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body:
          Padding(
            padding: EdgeInsets.symmetric(vertical: size.height*0.0001, horizontal: size.width*0.02),
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
                    child:  Text(buttontext1.toString(),
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
                  }, child:  Text(buttontext2.toString(),
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
