import 'dart:html';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:homepage/recommend.dart';
import 'package:homepage/aboutus.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        initialRoute: '/',
          routes:{
            Homepage.route_path:(context)=> const Homepage(),
             RecommendPage.route_path:(context)=> const RecommendPage()
        },
    );
  }
}

class Homepage extends StatelessWidget{
  static const route_path='/';
  const Homepage({Key? key}) : super(key: key); 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coffeine'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('assets/images/cofLogo.jpg'),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(
                    context, '/recommend');
                },
                child: Text('Get started')),
            Image.asset('assets/images/cofLogo.jpg'),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                    return const Aboutus();
                  }));
                },
                child: Text('About us'))
          ],
        ),
      ),
    );
  }
}
