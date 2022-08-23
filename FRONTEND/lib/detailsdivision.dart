import 'package:flutter/material.dart';
import 'package:kmc_medical_app/listOfCardiacRehab.dart';
import 'package:kmc_medical_app/pushQuizPage.dart';

class DetailDivision extends StatefulWidget {
  static const String id = 'Details';
  String patient_id;
  DetailDivision(@required this.patient_id);

  @override
  State<DetailDivision> createState() => _DetailDivisionState();
}

class _DetailDivisionState extends State<DetailDivision> {
  late String patient_id=widget.patient_id;
  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                width: size.width*0.8,
                decoration: BoxDecoration(
                  color: const Color(0xFFCA6CE5),
                  borderRadius: BorderRadius.circular(29),
                ),
                child: TextButton(onPressed: (){
                  Navigator.pushNamed(context, ListRehab.id);
                }, child: const Text('1.	Contents of home based cardiac rehabilitation',
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
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>PushQuizPage(patient_id)));
                }, child: const Text('2.	Automatic Reinforcement messages (Every 3 days)',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),),),
              ),
            ],
          ),
        ],
      ),

    );
  }
}
