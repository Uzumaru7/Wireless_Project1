import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import "package:latlong2/latlong.dart" as latLng;

class Map2 extends StatelessWidget {
  static const route_path = '/map2';
  const Map2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Map page'),
      ),
      body: FlutterMap(
        options: MapOptions(
          center: latLng.LatLng(13.7240756, 100.5295848),
          zoom: 17.0,
        ),
        layers: [
          TileLayerOptions(
            urlTemplate:
                "https://api.mapbox.com/styles/v1/maxnacata/cl2bnghoy002314pfwo98jpud/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoibWF4bmFjYXRhIiwiYSI6ImNrenBpOHp5MzNjamUycG4yeHlwbnAwOHcifQ.OO_-Y2bLWfcPyVfNYBdjDQ",
            additionalOptions: {
              'accessToken': 'pk.eyJ1IjoibWF4bmFjYXRhIiwiYSI6ImNrenBpOHp5MzNjamUycG4yeHlwbnAwOHcifQ.OO_-Y2bLWfcPyVfNYBdjDQ',
              'id': 'mapbox.country-boundaries-v1'
            },
          ),
          MarkerLayerOptions(
            markers: [
              Marker(
                width: 45.0,
                height: 45.0,
                point: latLng.LatLng(13.7240756, 100.5295848),
                builder: (context) => Container(
                  child: IconButton(
                    icon: const Icon(Icons.location_on),
                    color: Colors.red,
                    iconSize: 45.0,
                    onPressed: () {/* ... */},
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
