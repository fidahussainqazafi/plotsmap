import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
class C15 extends StatefulWidget {
  const C15({Key? key}) : super(key: key);

  @override
  State<C15> createState() => _C15State();
}

class _C15State extends State<C15> {

  Completer<GoogleMapController> _completer = Completer();
  static final CameraPosition _kGooglePlex = const CameraPosition(
      target: LatLng(33.6446, 72.8205),
      zoom: 14);
  List<Marker> _marker = [];
  final List<Marker> _list = [
    Marker(markerId: MarkerId('1'),
        position: LatLng(33.6446, 72.8205),
        infoWindow: InfoWindow(
          title: 'My Position',
        )
    ),

  ];
  void initState(){
    super.initState();
    _marker.addAll(_list);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GoogleMap(
          initialCameraPosition:_kGooglePlex,
          markers: Set<Marker>.of(_marker),
          mapType: MapType.hybrid,
          myLocationEnabled: true,
          compassEnabled: true,
          onMapCreated: (GoogleMapController completer){
            _completer.complete(completer);
          },
        ),
      ),
    );
  }
}
