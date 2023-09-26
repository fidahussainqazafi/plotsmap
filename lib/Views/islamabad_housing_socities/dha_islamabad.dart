import 'package:flutter/material.dart';

import '../../custom_widget/btn.dart';

class DHA_Isalamabad extends StatefulWidget {
  const DHA_Isalamabad({Key? key}) : super(key: key);

  @override
  State<DHA_Isalamabad> createState() => _DHA_IsalamabadState();
}

class _DHA_IsalamabadState extends State<DHA_Isalamabad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              SizedBox(height: 50,),
              Text('Defence Housing Society Islamabad',style: TextStyle(color: Colors.yellow,
                  fontSize: 20,fontWeight:FontWeight.bold ),),
              SizedBox(height: 50,),
              Wrap(
                spacing: 10,
                runSpacing: 20,
                children: [
                  CustomLinkContainer(
                      width: 110,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_DHA_Phase-1',
                      label: 'DHA Phase-1'),
                  CustomLinkContainer(
                      width: 110,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_DHA_Phase-2',
                      label: 'DHA Phase-2'),
                  CustomLinkContainer(
                      width: 110,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_DHA_Phase-3',
                      label: 'DHA Phase-3'),
                  CustomLinkContainer(
                      width: 110,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_DHA_Phase-4',
                      label: 'DHA Phase-4'),
                  CustomLinkContainer(
                      width: 110,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_DHA_Phase-5',
                      label: 'DHA Phase-5'),
                  CustomLinkContainer(
                      width: 110,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_DHA_Phase-6',
                      label: 'DHA Phase-6'),
                  CustomLinkContainer(
                      width: 150,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Ex-Serene',
                      label: 'Serene DHA Phase-3'),
                ],
              ),

            ],
          ),
        ),
      ),

    );
  }
}

