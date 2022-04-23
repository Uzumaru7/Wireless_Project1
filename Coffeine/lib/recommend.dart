import 'package:flutter/material.dart';
import 'package:homepage/map1.dart';
import 'package:homepage/map2.dart';
import 'package:homepage/map3.dart';
import 'package:homepage/map4.dart';
import 'package:homepage/map5.dart';
import 'package:homepage/map6.dart';
import 'package:homepage/map7.dart';
import 'package:homepage/map8.dart';
import 'package:homepage/review1.dart';
import 'package:homepage/review2.dart';
import 'package:homepage/review3.dart';
import 'package:homepage/review4.dart';
import 'package:homepage/review5.dart';
import 'package:homepage/review6.dart';
import 'package:homepage/review7.dart';
import 'package:homepage/review8.dart';

class RecommendPage extends StatelessWidget{
  static const route_path = '/recommend';
  const RecommendPage({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Recommend page'),
      ),
      body: Center(
        child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              leading: Icon(Icons.coffee_rounded),
              title: Text('Other Cafe, Phayathai'),
              subtitle: Text('Minimal Rustic cafe with a cold drip coffee style as recommended drink. Address: 01/7 Soi Rangnam, Phayathai, Ratchathewi, Bangkok'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: const Text('LETS GO'),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return const Map1();
                  }));
                  },
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: const Text('REVIEWS'),
                  onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return const Review1();
                  }));
                },
                ),
                const SizedBox(width: 8),
              ],
            ),
            const ListTile(
              leading: Icon(Icons.coffee_rounded),
              title: Text('Brioche from Heaven - Sathorn'),
              subtitle: Text('French Bakery and Cafe in the Sathorn area. Run the business by a famous dessert chef, One of the Masterchef Thailand attendees, chef Kai. Address: 156 Silom Road, Silom, Bangrak, Bangkok 10500'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: const Text('LETS GO'),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return const Map2();
                  }));
                  },
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: const Text('REVIEWS'),
                  onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return const Review2();
                  }));
                },
                ),
                const SizedBox(width: 8),
              ],
            ),
            const ListTile(
              leading: Icon(Icons.coffee_rounded),
              title: Text('Tangible, Bangkok - Charoenkrung 82'),
              subtitle: Text('A desert style cafe that decorated with modern and minimal stones and grey pebbles. Address: Soi Matanusorn Bang Kho Laem Sub-district, Bang Kho Laem District, Bangkok 10120'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: const Text('LETS GO'),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return const Map3();
                  }));
                  },
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: const Text('REVIEWS'),
                  onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return const Review3();
                  }));
                },
                ),
                const SizedBox(width: 8),
              ],
            ),
            const ListTile(
              leading: Icon(Icons.coffee_rounded),
              title: Text('CRAFT at Kimpton Maa-lai Bangkok'),
              subtitle: Text('Luxurious cafe inside a 5-star hotel, Kimpton Maa-lai Bangkok. Designed in Pet-Friendly concept, served with Syphon desserts, and Drip drinks. Address: Kimpton Maa-Lai Bangkok, 78 Soi Tonson, Lumpini, Pathumwan, Bangkok 10330'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: const Text('LETS GO'),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return const Map4();
                  }));
                  },
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: const Text('REVIEWS'),
                  onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return const Review4();
                  }));
                },
                ),
                const SizedBox(width: 8),
              ],
            ),
            const ListTile(
              leading: Icon(Icons.coffee_rounded),
              title: Text('Chanintr Work, Sukhumvit 26'),
              subtitle: Text('Warehouse cafe that has interior designed with famous luxury brand, Chanintr. Built up as a "Living Office" and served with fresh drinks. Address: 110 Soi Sukhumvit 26, Khlong Toei District, Bangkok 10110'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: const Text('LETS GO'),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return const Map5();
                  }));
                  },
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: const Text('REVIEWS'),
                  onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return const Review5();
                  }));
                },
                ),
                const SizedBox(width: 8),
              ],
            ),
            const ListTile(
              leading: Icon(Icons.coffee_rounded),
              title: Text('The Mustang Blu, Hua Lamphong'),
              subtitle: Text('The Mustang Blu cafe is in an old-fashioned building in the old ages for more than 100 years around Hua Lamphong. The Colonia style decoration is very unique. Address: 721 Maitrijit Road, Pom Prap Subdistrict, Pom Prap Sattru Phai District Bangkok 10100'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: const Text('LETS GO'),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return const Map6();
                  }));
                  },
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: const Text('REVIEWS'),
                  onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return const Review6();
                  }));
                },
                ),
                const SizedBox(width: 8),
              ],
            ),
            const ListTile(
              leading: Icon(Icons.coffee_rounded),
              title: Text('Roots at Lasalle'),
              subtitle: Text('The cafe is coffee roasting house decorated in orange tones with a design that resembles a chilled living room. Recommended menus are cold brew, orange tonic, and cherry - cola float. Address: Summer Lasalle, Lasalle Road, Bangna, Bangna, Bangkok 10260'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: const Text('LETS GO'),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return const Map7();
                  }));
                  },
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: const Text('REVIEWS'),
                  onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return const Review7();
                  }));
                },
                ),
                const SizedBox(width: 8),
              ],
            ),
            const ListTile(
              leading: Icon(Icons.coffee_rounded),
              title: Text('Roots at the COMMONS, Thonglor'),
              subtitle: Text('This cafe is famous in producing coffee beans. Recommended menus are orange tonic, cold brew, flat white, and other delicious weird menus. Address: Market Floor the COMMONS Sukhumvit 55, Khlong Tan Nuea Subdistrict, Watthana District, Bangkok 10110'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: const Text('LETS GO'),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return const Map8();
                  }));
                  },
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: const Text('REVIEWS'),
                  onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return const Review8();
                  }));
                },
                ),
                const SizedBox(width: 8),
              ],
            ),
          ],
        ),
      ),
      )
    );
  }
}