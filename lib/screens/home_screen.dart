import 'package:flutter/material.dart';
import 'package:instrucao_flutter/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Escala de Serviço'),
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(

              margin: EdgeInsets.fromLTRB(24, 16, 16, 0),

                child: Text('Próximo Serviço', style: kHeadingTextStyle1)
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              padding: const EdgeInsets.all(20),
              height: 220,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: kSupportColor,
                ),
                /*
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 4),
                    blurRadius: 30,
                    color: kShadowColor
                  )
                ],
                 */
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text('Local', style: kSubTextStyle),
                            Text('5º BPM', style: kHeadingTextStyle2),
                            Text('Benedito Bentes', style: kSubTextStyle),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: const [
                            Text('Área', style: kSubTextStyle),
                            Text('ROCOM 3', style: kHeadingTextStyle2),
                            Text('Patrulheiro', style: kSubTextStyle),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height: 50,
                    thickness: 1,
                    color: kSupportColor,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text('Apresentação', style: kSubTextStyle),
                            Text('18NOV21 ás 20h', style: kHeadingTextStyle2),
                          ],
                        ),
                      ),
                      
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
