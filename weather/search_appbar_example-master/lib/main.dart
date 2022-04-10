import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:search_appbar_example/page/local_search_appbar_page.dart';
import 'package:search_appbar_example/page/location_search_appbar_page.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  static final String title = 'Location and Weather search';
  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        theme: ThemeData(
          colorScheme: ColorScheme.dark(),
          primarySwatch: Colors.deepOrange,
        ),
        home: MainPage(title: title),
      );
}

class MainPage extends StatefulWidget {
  final String title;
  const MainPage({
    @required this.title,
  });

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int index = 0;
  @override
  Widget build(BuildContext context) => Scaffold(
        bottomNavigationBar: buildBottomBar(),
        body: buildPages(),
      );
  Widget buildBottomBar() {
    final style = TextStyle(color: Colors.white);

    return BottomNavigationBar(
      backgroundColor: Colors.blue,
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.black,
      currentIndex: index,
      items: [
        BottomNavigationBarItem(
          icon: Text('SearchAppBar', style: style),
          label: 'Localis',
        ),
        BottomNavigationBarItem(
          icon: Text('SearchAppBar', style: style),
          label: 'Location',
        ),
      ],
      onTap: (int index) => setState(() => this.index = index),
    );
  }

  Widget buildPages() {
    switch (index) {
      case 0:
        return LocalSearchAppBarPage();
      case 1:
        return LocationSearchAppBarPage();
      default:
        return Container();
    }
  }
}
