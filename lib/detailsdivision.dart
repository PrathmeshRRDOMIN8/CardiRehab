import 'package:flutter/material.dart';
import 'package:kmc_medical_app/listOfCardiacRehab.dart';
import 'package:kmc_medical_app/pushQuizPage.dart';

class DetailDivision extends StatelessWidget {
  static const String id = 'Details';
  const DetailDivision({Key? key}) : super(key: key);

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
                  Navigator.pushNamed(context, PushQuizPage.id);
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
