import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Container(
          width: 760,
          height: 350,
          decoration: BoxDecoration(border: Border.all(color: Colors.brown, width: 2)),

          child: Padding(
            padding: const EdgeInsets.all(70.0),
            child: Row(
              
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('images/Lee.jpg'),
                        radius: 90,
                      ),
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                        Text(
                          '김 소 영  KIM SO YOUNG',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2,
                          ),
                        ),
                        Text(
                          '수석 디자이너',
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('images/pikachu-1.jpg'),
                              radius: 13,
                            ),
                            Text('    +82 010 7277 4581'),
                          ],
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('images/pikachu-1.jpg'),
                              radius: 13,
                            ),
                            Text('    madjeus'),
                          ],
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('images/pikachu-1.jpg'),
                              radius: 13,
                            ),
                            Text('    https://instagram.com/madjeus'),
                          ],
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('images/pikachu-1.jpg'),
                              radius: 13,
                            ),
                            Text('    https://smartstore.naver.com/madjeus'),
                          ],
                        ),
                      ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}