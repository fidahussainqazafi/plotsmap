import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CustomLinkContainer extends StatelessWidget {
  final double width;
  final double height;
  final String url;
  final String label;

  const CustomLinkContainer({
    Key? key,
    required this.width,
    required this.height,
    required this.url,
    required this.label,
  }) : super(key: key);

  // Function to open the URL when the link is tapped
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
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: Colors.grey,
        ),
      ),
      child: TextButton(
        onPressed: (){
          launch(url);
        }, // Call the _launchURL function when tapped
        child: Text(label,style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
      ),
    );
  }
}
