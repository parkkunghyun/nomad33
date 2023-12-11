
import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String money;
  final String subText;
  final IconData mIcon;
  final bool isInverted;

  const CustomCard({super.key,
    required this.money,
    required this.subText,
    required this.mIcon,
    required this.isInverted});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: isInverted ? Colors.white : const Color(0xFF1F2123),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                cardText(money),
                const SizedBox(height: 5,),
                cardText(subText),
              ],
            ),
            Transform.scale(
              scale: 3,
              child: Transform.translate(
                offset: const Offset(-3, 2),
                child: Icon(mIcon, size: 50, color: isInverted ? Colors.black : Colors.white,),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Text cardText(String val) => Text(val, style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700, color: isInverted ? Colors.black : Colors.white),);
}