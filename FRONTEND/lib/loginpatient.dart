import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
import 'package:kmc_medical_app/Static/url.dart';
import 'package:kmc_medical_app/detailsdivision.dart';
import 'package:kmc_medical_app/patientPortal.dart';
//import 'package:kmc_medical_app/patientPortal.dart';


class LoginPatient extends StatefulWidget {
  const LoginPatient({Key? key}) : super(key: key);

  @override
  State<LoginPatient> createState() => _LoginPatientState();
}

class _LoginPatientState extends State<LoginPatient> {
  TextEditingController emailcontroller=TextEditingController();
  TextEditingController passwordcontroller=TextEditingController();
  String ?patient_id;

  String url=PROD_URL+"/user/loginuser";


  void postdata() async{
    var dio= Dio();
    var body=jsonEncode({
      "emailid": emailcontroller.text.toString(),
      "password": passwordcontroller.text.toString(),

    });

    try {
      Response response = await dio.post(url, data: body);
      print(response.data);

      setState((){
        patient_id=response.data["_id"];
        print(patient_id);
      });

      if(response.statusCode==200){

        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>PatientPortal(patient_id!)));

      }

    }catch(err){
      print(err);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Column(

              children: <Widget>[
                SizedBox(height: MediaQuery.of(context).size.height*0.1),

                SizedBox(height: MediaQuery.of(context).size.height*0.1),
                TextField(
                  controller: emailcontroller,
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(
                    color: Colors.blueAccent,
                  ),
                  decoration: InputDecoration(
                      hintText: "Enter Username",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      )
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.05),
                TextField(
                  controller: passwordcontroller,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  style: TextStyle(
                    color: Colors.blueAccent,
                  ),
                  decoration: InputDecoration(
                      hintText: "Enter Password",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      )
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.1),
                InkWell(
                    child: Container(
                      width:MediaQuery.of(context).size.width*0.472 ,
                      height: MediaQuery.of(context).size.height*0.057,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        color: Colors.black,

                      ),
                      child: Center(
                        child: Text("Login",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),

                    ),
                    onTap: (){postdata();}
                ),



              ],
            ),
          ),
        ),
      ),
    );
  }
}
