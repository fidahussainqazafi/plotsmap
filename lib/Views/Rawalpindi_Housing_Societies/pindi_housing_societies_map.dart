import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:plotsmap/Views/Rawalpindi_Housing_Societies/bahria_town_rawalpindi.dart';
import 'package:plotsmap/Views/Rawalpindi_Housing_Societies/capital_smart_city.dart';
import '../../custom_widget/btn.dart';
class Pindi_Housing_Societies extends StatefulWidget {
  const Pindi_Housing_Societies({Key? key}) : super(key: key);

  @override
  State<Pindi_Housing_Societies> createState() => _Pindi_Housing_SocietiesState();
}

class _Pindi_Housing_SocietiesState extends State<Pindi_Housing_Societies> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 40,),
            Center(
              child: Text('Housing Socities Maps _ Rawalpindi',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,
                  fontSize: 20),),
            ),
            SizedBox(height: 50,),
            Wrap(
              spacing: 10,
              runSpacing: 10,
              children: [
                CustomLinkContainer(
                    width: 55,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Rawalpindi_Airport-Green-Garden',
                    label: 'AGG'),
                CustomLinkContainer(
                    width: 100,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Rawalpindi_Abdullah-City',
                    label: 'Abdullah City'),
                CustomLinkContainer(
                    width: 115,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Rawalpindi_Blue-World-City',
                    label: 'Blue World City'),
                Container(
                  width: 170,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.grey,
                      )
                  ),

                  child: TextButton(onPressed: (){
                    Get.to(()=>Bahria_Town_Rawalpindi());
                  }, child: Text('Bahria Town Rawalpindi',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),)),
                ),
                Container(
                  width: 135,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.grey,
                      )
                  ),

                  child: TextButton(onPressed: (){
                    Get.to(()=>Capital_Smart_City());
                  }, child: Text('Capital Smart City',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),)),
                ),
                CustomLinkContainer(
                    width:100,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Rawalpindi_CBR_Phase-1slash1',
                    label: 'CBR Phase 1'),
                CustomLinkContainer(
                    width: 100,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Rawalpindi_CBR_Phase-1slash2',
                    label: 'CBR Phase 2'),
                CustomLinkContainer(
                    width: 95,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Rawalpindi_Faisal-Town',
                    label: 'Faisal Town'),
                CustomLinkContainer(
                    width: 73,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Islamabad_FOECHS',
                    label: 'FOECHS'),
                CustomLinkContainer(
                    width: 113,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Rawalpindi_Judicial-Colony',
                    label: 'Judicial Colony'),
                CustomLinkContainer(
                    width: 97,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Rawalpindi_Mumtaz-City',
                    label: 'Mumtaz City'),
                CustomLinkContainer(
                    width: 88,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Rawalpindi_Mivida-City',
                    label: 'Mivida City'),
                CustomLinkContainer(
                    width: 110,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Rawalpindi_Rudan-Enclave',
                    label: 'Rudan Enclave'),
                CustomLinkContainer(
                    width: 80,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Rawalpindi_Silver-City',
                    label: 'Silver City'),
                CustomLinkContainer(
                    width: 110,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Rawalpindi_Taj-Residencia',
                    label: 'Taj Residencia'),
                CustomLinkContainer(
                    width: 75,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Rawalpindi_Top-City',
                    label: 'Top City'),
                CustomLinkContainer(
                    width:140,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Rawalpindi_The-Life-Residencia',
                    label: 'The Life Residencia'),
                CustomLinkContainer(
                    width: 120,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Rawalpindi_University-Town',
                    label: 'University Town'),
                CustomLinkContainer(
                    width: 85,
                    height: 40,
                    url:'https://www.gis.plotsmap.com/s=Rawalpindi_Upcountry-Enclosures',
                    label: 'Upcountry'),
              ],
            )
          ],
        ),
      ),

    );
  }
}
