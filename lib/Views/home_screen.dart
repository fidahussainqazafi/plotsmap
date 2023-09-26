import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:plotsmap/Views/Lahore_Housing_Socities/lahore_housing_societies.dart';
import 'package:plotsmap/Views/Rawalpindi_Housing_Societies/pindi_housing_societies_map.dart';
import 'package:plotsmap/Views/getuserlocation.dart';


import 'islamabad_housing_socities/Isl_housing_socities_map.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            bottom:  TabBar(
              tabs: [
                Tab(
                  text: 'Home',
                ),
                Tab(text: 'Map',),
                Tab(text: 'About',),
                Tab(text: 'More',)
              ],


            ),
          ),
    body: TabBarView(
      children: [

        Center(
          child: Text('This is home screen')
        ),
        ListView(
          children:[
             Card(
               child: ListTile(
            title: Text('Islamabad'),
            onTap: (){
              Get.to(()=>Isl_Housing_Socities());
            },
          ),
             ),

         Card(
           child: ListTile(
            title: Text('Rawalpindi'),
            onTap: (){

              Get.to(()=>Pindi_Housing_Societies());

            },
        ),
         ),
         Card(
           child: ListTile(
            title: Text('Lahore'),
            onTap: (){
              Get.to(()=>Lahore_Housing_Societies());
            },
        ),
         ),
         Card(
           child: ListTile(
            title: Text('Karachi'),
            onTap: (){
             Get.to(()=> GetUserLocation());
            },
        ),
         ),

    Card(
      child: ListTile(
      title: Text('Peshawar'),
      onTap: (){},
      ),
    ),

     Card(
       child: ListTile(
    title: Text('Multan'),
    onTap: (){},
    ),
     ),
            Card(
              child: ListTile(
                title: Text('Faisalabad'),
                onTap: (){},
              ),
            ),


      ],


    ),
        Center(
          child: Text('This is map for plots'),
        ),

        ListView(
          children: [
            Card(
              child: ListTile(
                title: Text('Real Estate Media'),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('contact'),
              ),
            ),
          ],
        )
    ]
    )
        )
    );


  }
}

