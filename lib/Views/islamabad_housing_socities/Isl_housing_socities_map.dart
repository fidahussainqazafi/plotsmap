import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:plotsmap/Views/islamabad_housing_socities/b17.dart';
import 'package:plotsmap/custom_widget/btn.dart';
import 'package:url_launcher/url_launcher.dart';

import 'dha_islamabad.dart';

class Isl_Housing_Socities extends StatefulWidget {
  const Isl_Housing_Socities({Key? key}) : super(key: key);

  @override
  State<Isl_Housing_Socities> createState() => _Isl_Housing_SocitiesState();
}

class _Isl_Housing_SocitiesState extends State<Isl_Housing_Socities> {
  Future<void> _launchURL() async {
    const url = 'https://www.gis.plotsmap.com/s=Islamabad_Bahria-Enclave'; // Updated URL
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 40,),
              Center(
                child: Text('Housing Socities Maps _ Islamabad',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,
                    fontSize: 20),),
              ),
              SizedBox(height: 50,),
              Wrap(
                  spacing: 10,
                  runSpacing: 10,

                  children:[
                    CustomLinkContainer(
                      width: 90,
                      height: 40,
                        url:'https://www.gis.plotsmap.com/s=Islamabad_AWT_D-18',
                        label: 'AWT D-18'),

                    Container(
                      width: 55,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.grey,
                          )
                      ),

                      child: TextButton(onPressed: (){
                        Get.to(()=>B17_Islamabad());
                      }, child: Text('B-17',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),)),
                    ),
                    CustomLinkContainer(
                      width: 110,
                      height: 40,
                  url: 'https://www.gis.plotsmap.com/s=Islamabad_Bahria-Enclave',
                      label: 'Bahria Enclave',

                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_C-15',
                      label: 'C-15',

                    ),
                    CustomLinkContainer(
                      width: 140,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Bahria-Garden-City',
                      label: 'Bahria Garden City',

                    ),
                    CustomLinkContainer(
                      width: 140,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Cabinet-Division_E16-E17',
                      label: 'CDECHS E-16,E-17',

                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_C-18',
                      label: 'C-18',
                    ),
                    CustomLinkContainer(
                      width: 120,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Capital-Enclave',
                      label: 'Capital Enclave',

                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_D-12',
                      label: 'D-12',
                    ),
                    CustomLinkContainer(
                      width: 90,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_ECHS D-18',
                      label: 'ECHS D-18',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_D-17',
                      label: 'D-17',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_E-7',
                      label: 'E-7',
                    ),

                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_E-11',
                      label: 'E-11',
                    ),
                    CustomLinkContainer(
                      width: 150,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Eighteen',
                      label: 'Eighteen Islamabad',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_E-7',
                      label: 'E-12',
                    ),

                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_E-11',
                      label: 'E-18',
                    ),
                    CustomLinkContainer(
                      width: 130,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Engineer-Housing',
                      label: 'Engineer Housing',
                    ),

                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_E-19',
                      label: 'E-19',
                    ),
                    CustomLinkContainer(
                      width: 90,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Faisal-Hill',
                      label: 'Fiasal Hills',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_F-6',
                      label: 'F-6',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_F-8',
                      label: 'F-8',
                    ),

                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_F-10',
                      label: 'F-10',
                    ),


                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_F-11',
                      label: 'F-11',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_F-14',
                      label: 'F-14',
                    ),

                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_F-15',
                      label: 'F-15',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_F-16',
                      label: 'F-16',
                    ),
                    CustomLinkContainer(
                      width: 110,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Emaar-Canyon',
                      label: 'Emaar Canyan',
                    ),
                    CustomLinkContainer(
                      width: 90,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_FOECHS',
                      label: 'FOECHS',
                    ),
                    CustomLinkContainer(
                      width: 90,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_FGEHA',
                      label: 'FGEHA',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_G-6',
                      label: 'G-6',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_G-9',
                      label: 'G-9',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_G-11',
                      label: 'G-11',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_G-13',
                      label: 'G-13',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_G-14',
                      label: 'G-14',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_G-15',
                      label: 'G-15',
                    ),

                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_G-16',
                      label: 'G-16',
                    ),


                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_G-17',
                      label: 'G-17',
                    ),
                    CustomLinkContainer(
                      width: 110,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Gandhara-City',
                      label: 'Gandhara City',
                    ),
                    CustomLinkContainer(
                      width: 110,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Gulberg-Green',
                      label: 'Gulberg Green',
                    ),
                    CustomLinkContainer(
                      width: 140,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Gulberg-Residencia',
                      label: 'Gulberg Residencia',
                    ),


                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_I-8',
                      label: 'I-8',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_I-9',
                      label: 'I-9',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_I-10',
                      label: 'I-10',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_I-12',
                      label: 'I-12',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_I-14',
                      label: 'I-14',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_I-15',
                      label: 'I-15',
                    ),

                    CustomLinkContainer(
                      width: 170,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Master-Plan',
                      label: 'Islamabad Master Plan',
                    ),
                    CustomLinkContainer(
                      width: 55,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_I-16',
                      label: 'I-16',
                    ),
                    CustomLinkContainer(
                      width: 110,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Jinnah-Garden',
                      label: 'Jinnah Garden',
                    ),
                    CustomLinkContainer(
                      width: 160,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Marble-Arch-Enclave',
                      label: 'Marble Arch Enclave',
                    ),

                    CustomLinkContainer(
                      width: 270,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Kashmir-Garden-Agro-Farming',
                      label: 'Kashmir Garden Agro Farming Scheme',
                    ),
                    CustomLinkContainer(
                      width: 90,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_OPF-Valley',
                      label: 'OPF Valley',
                    ),
                    CustomLinkContainer(
                      width: 140,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Margalla-View-Housing-Society',
                      label: 'Margalla View D-17',
                    ),

                    CustomLinkContainer(
                      width: 200,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Ministery-of-Commerce_E-19',
                      label: 'Ministery of Commerce E-19',
                    ),
                    CustomLinkContainer(
                      width: 130,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Naval-Anchorage',
                      label: 'Naval Anchorage',
                    ),

                    CustomLinkContainer(
                      width: 170,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_NHF',
                      label: 'NHF Housing Society',
                    ),
                    CustomLinkContainer(
                      width: 130,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Orchard-Scheme',
                      label: 'Orchard Scheme',
                    ),

                    CustomLinkContainer(
                      width: 160,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Pakistan Naval Farms',
                      label: 'Pakistan Naval Farms',
                    ),
                    CustomLinkContainer(
                      width: 110,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Park-View-City',
                      label: 'Park View City',
                    ),

                    CustomLinkContainer(
                      width: 170,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Park_View-City_J-Block',
                      label: 'Park View City J Block',
                    ),

                    CustomLinkContainer(
                      width: 100,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Paradise-City',
                      label: 'Paradise City',
                    ),
                    CustomLinkContainer(
                      width: 95,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_PECHS',
                      label: 'PECHS E-11',
                    ),
                    CustomLinkContainer(
                      width: 100,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_River-Garden',
                      label: 'River Garden',
                    ),


                    CustomLinkContainer(
                      width: 185,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Public-Welfare-Department',
                      label: 'Public Welfare Department',
                    ),

                    CustomLinkContainer(
                      width: 130,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Rehman_Enclave',
                      label: 'Rehman Enclave',
                    ),
                    CustomLinkContainer(
                      width: 155,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Roshan-Pakistan_E-16',
                      label: 'Roshan Pakistan E-16',
                    ),
                    CustomLinkContainer(
                      width: 150,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Ex-Serene',
                      label: 'Serene DHA Phase 3',
                    ),
                    CustomLinkContainer(
                      width: 115,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Senate-Avenue',
                      label: 'Senate Avenue',
                    ),
                    CustomLinkContainer(
                      width: 90,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Sky-Garden',
                      label: 'Sky Garden',
                    ),
                    CustomLinkContainer(
                      width: 100,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Soan-Garden',
                      label: 'Soan Garden',
                    ),

                    CustomLinkContainer(
                      width: 260,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Services-Co-Operative-Housing-Society',
                      label: 'Services Co Operative Housing Society',
                    ),
                    CustomLinkContainer(
                      width: 130,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_TandT_Tele-Garden-F17',
                      label: 'T&T ETCH F-17/1',
                    ),

                    CustomLinkContainer(
                      width: 100,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Wapda-Town',
                      label: 'Wapda Town',
                    ),
                    Container(
                      width: 120,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.grey,
                          )
                      ),

                      child: TextButton(onPressed: (){
                        Get.to(()=>DHA_Isalamabad());
                      }, child: Text('DHA Islamabad',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),)),
                    ),
                    CustomLinkContainer(
                      width: 160,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Workers-Welfare-Fund',
                      label: 'Workers Welfare Fund',
                    ),
                    CustomLinkContainer(
                      width: 160,
                      height: 40,
                      url: 'https://www.gis.plotsmap.com/s=Islamabad_Zaraj',
                      label: 'Zaraj Housing Society',
                    ),




                  ]
              ),

          ]
          ),
        )
      ),
      );

  }
}
