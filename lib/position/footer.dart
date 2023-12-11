
import 'package:flutter/material.dart';
import 'package:nomad33/components/customcard.dart';

class Footer extends StatelessWidget {

  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text('Wallets', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500),),
            Text('View All', style: TextStyle(color: Colors.white.withOpacity(0.8), fontSize: 15),),
          ],
        ),
        const SizedBox(height: 20,),
        const CustomCard(money: 'EURO', subText: '6 428 EUR', mIcon: Icons.euro_rounded, isInverted: false),
        const SizedBox(height: 10,),
        const CustomCard(money: 'BITCOIN', subText: '55 622 BTC', mIcon: Icons.currency_bitcoin, isInverted: true),
        const SizedBox(height: 10,),
        const CustomCard(money: 'DOLLOR', subText: '4 428 USD', mIcon: Icons.money_off_outlined, isInverted: false),
      ],
    );
  }
}