import 'package:fl_components_student/widgets/custom_card_type2.dart';
import 'package:fl_components_student/widgets/custom_card_type3.dart';
import 'package:flutter/material.dart';

import '../widgets/widgets.dart';


class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  const Text('Card Widget'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: ListView(
          children: const [
            CustomCardType1(),
            SizedBox(height: 10,),
            CustomCardType2(),
            SizedBox(height: 10,),
            CustomCardType3(),
           
          ],
        ),
      )
    );
  }
}
