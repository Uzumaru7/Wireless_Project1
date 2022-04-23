import 'package:flutter/material.dart';

class Aboutus extends StatelessWidget {
  static const route_path = '/aboutus';
  const Aboutus({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('About us page'),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8.0))),
                child: Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.asset('assets/images/Max.jpg',
                          width: 200, height: 220, fit: BoxFit.fill),
                    ),
                    ListTile(
                      title: Text(
                          '6288073 Kittitad Jiraprasitchai, Flutter Developer'),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8.0))),
                child: Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.asset('assets/images/Arnon.jpg',
                          width: 200, height: 240, fit: BoxFit.fill),
                    ),
                    ListTile(
                      title: Text('6288090 Arnon Noonkhan, Flutter Developer'),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
