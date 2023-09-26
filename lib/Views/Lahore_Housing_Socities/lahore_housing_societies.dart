import 'package:flutter/material.dart';
import '../../custom_widget/btn.dart';

class Lahore_Housing_Societies extends StatefulWidget {
  const Lahore_Housing_Societies({Key? key}) : super(key: key);

  @override
  State<Lahore_Housing_Societies> createState() => _Lahore_Housing_SocietiesState();
}

class _Lahore_Housing_SocietiesState extends State<Lahore_Housing_Societies> {
  TextEditingController searchController = TextEditingController();

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 40,),
            Center(
              child: Text('Housing Socities Maps _ Lahore',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,
                  fontSize: 20),),
            ),
            SizedBox(height: 30,),

            SizedBox(height: 50,),
            Wrap(
              spacing: 10,
              runSpacing: 10,
              children: [
                CustomLinkContainer(
                    width: 55,
                    height: 40,
                    url:'https://www.plotsmap.com/dha-phase-6-lahore-map/',
                    label: 'DHA Phase 6'),
                CustomLinkContainer(
                    width: 100,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Lahore_Omega-Residencia',
                    label: 'Omega Residencia'),
                CustomLinkContainer(
                    width: 115,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Lahore_DHA_Phase-7',
                    label: 'DHA Phase 7'),

                CustomLinkContainer(
                    width:100,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Lahore_DHA_Phase-9',
                    label: 'DHA Phase 9 Town'),
                CustomLinkContainer(
                    width: 100,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Lahore_Smart-City_Master-Plan',
                    label: 'Lahore Smart City'),


              ],
            ),
          ],
        ),
      ),

    );
  }
}
