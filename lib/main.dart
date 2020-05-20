import 'package:flutter/material.dart';
import 'package:github/home.dart';
import 'package:github/notification.dart';
import 'package:github/search.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
void main() {
  runApp(MyApp(),
   );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  int selectedindex = 0;

  List<Widget> items = [
    HomePage(),
    NotificationPage(),
    SearchPage()

  ];

  void bottomappp(int index){
    setState(() {
      selectedindex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
          home: Scaffold(
            body: items[selectedindex],
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: selectedindex,
              selectedItemColor: Colors.blue,
              onTap: bottomappp,
              backgroundColor: Colors.white,
              items: [
                BottomNavigationBarItem(
                  icon: Icon(MdiIcons.homeVariant,),
                  title: Text('Home')
                  ),
                  BottomNavigationBarItem(
                  icon: Icon(Icons.notifications),
                  title: Text('Notifications')
                  ),
                  BottomNavigationBarItem(
                  icon: Icon(MdiIcons.magnify,),
                  title: Text('Search')
                  )
              ]),
          ),
    );
    
  }
}

