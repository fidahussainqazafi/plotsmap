import 'package:flutter/material.dart';
import 'package:plotsmap/custom_widget/btn.dart';

class B17_Islamabad extends StatefulWidget {
  const B17_Islamabad({Key? key}) : super(key: key);

  @override
  State<B17_Islamabad> createState() => _B17_IslamabadState();
}

class _B17_IslamabadState extends State<B17_Islamabad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Wrap(
                spacing: 10,
                runSpacing: 10,
                children: [
                 CustomLinkContainer(
                     width: 110,
                     height: 40,
                     url: 'https://www.gis.plotsmap.com/s=Islamabad_B-17_Block-A',
                     label: 'B-17 Block-A'),

                  CustomLinkContainer(
                      width: 110,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_B-17_Block-B',
                      label: 'B-17 Block-B'),

                  CustomLinkContainer(
                      width: 110,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_B-17_Block-C',
                      label: 'B-17 Block C'),

                  CustomLinkContainer(
                      width: 110,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_B-17_Block-C1',
                      label: 'B-17 Block C-1'),

                  CustomLinkContainer(
                      width: 110,
                      height: 40,

                      url: 'https://www.gis.plotsmap.com/s=Islamabad_B-17_Block-D',
                      label: 'B-17 Block D'),

                  CustomLinkContainer(
                      width: 110,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_B-17_Block-E',
                      label: 'B-17 Block E'),

                  CustomLinkContainer(
                      width: 110,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_B-17_Block-F',
                      label: 'B-17 Block F'),
                  CustomLinkContainer(
                      width: 110,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_B-17_Block-G',
                      label: 'B-17 Block G'),

                ],
              )
            ],
          ),
        ),
      ),

    );
  }
}
