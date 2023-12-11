
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  final String name;

  const Header({super.key, required this.name});

  // 이 내부내용에 대한 정렬이어서 밖을 한겹 더 감싸줘야함!
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('hello $name', style: const TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.w600,),),
              const SizedBox(height: 5,),
              Text('welcome back', style: TextStyle(color: Colors.white.withOpacity(0.8)),)
            ],
          ),
        ],
      ),
    );
  }
}