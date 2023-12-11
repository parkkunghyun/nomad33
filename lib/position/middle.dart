
import 'package:flutter/material.dart';
import 'package:nomad33/components/custombutton.dart';

class Middle extends StatelessWidget {
  const Middle({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Total Balance', style: TextStyle(color: Colors.white, fontSize: 24,),),
            const SizedBox(height: 10,),
            const Text('\$5 194 482', style: TextStyle(color: Colors.white, fontSize: 24,),),
            const SizedBox(height: 10,),
            Row(
              children: [
                CustomButton(text: 'Transfer', textColor: Colors.black, bgColor: Colors.amber,),
                const SizedBox(width: 10,),
                CustomButton(text: 'Request', textColor: Colors.white, bgColor: Colors.black,),
              ],
            ),
          ],
        ),
      ],
    );
  }
}