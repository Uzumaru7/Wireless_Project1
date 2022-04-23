import 'package:flutter/material.dart';

class Review8 extends StatelessWidget {
  static const route_path = '/review8';
  const Review8({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Review Page'),
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
                    child: Image.asset('assets/images/RootsTheCommons.jpg',
                        width: 500, height: 300, fit: BoxFit.fill),
                  ),
                  ListTile(
                    leading: Icon(Icons.star,),
                    title: Text('Stars: 4.6'),
                  ),
                  ListTile(
                    title: Text('Review 1: Stars: 4'),
                    trailing: Icon(Icons.star),
                    subtitle: Text('Luxurious cafe in the heart of the city In a Mahanakhon building. The price is acceptable. The restaurant is in the food zone of the building. There are a few desserts that can order at the shop in the eating zone. The shop is clean, pleasant to sit, cool air, not crowded, and suitable for a chilling vibe. There are also a lot of parking slots in the building.'),
                  ),
                  ListTile(
                    title: Text('Review 2: Stars: 5'),
                    trailing: Icon(Icons.star),
                    subtitle: Text('It is a cafe that comes to me very often. The atmosphere is good, the drinks are ok. Anyway, during this time, the shop does not bake bakery by itself. Snacks in the cupboard (croissants and waffles), if you can avoid them, do not eat them because they have a bad taste.'),
                  ),
                  ListTile(
                    title: Text('Review 3: Stars: 5'),
                    trailing: Icon(Icons.star),
                    subtitle: Text('The decoration is beautiful. Americano coffee is a must-try drink.'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
