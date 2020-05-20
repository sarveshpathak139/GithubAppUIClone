import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
void main(){
  runApp(MaterialApp(home:NotificationPage(),));
}

class NotificationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
         backgroundColor: Colors.white,
           elevation: 0.0,
        bottomOpacity: 0.0,
        title: Row(
          children: <Widget>[
            CircleAvatar(
              radius:20.0,
              backgroundImage: AssetImage('images/gggg.png'),
            ),
            SizedBox(width:5.0),
             Text('Inbox', style: TextStyle(color: Colors.black),),
          ],
          ),
          actions: <Widget>[
          Icon(MdiIcons.filterVariant, color: Colors.blue,),
          ],
      ),
      body: ListView(
              children:<Widget>[
Column(
          children:<Widget>[
            ListTile(
                leading: Icon(Icons.warning, color: Colors.yellow,),
                title: Text('sarveshpathak139/ Todo-list-App using....'),
                trailing: Text('5d'),
              ),
            ListTile(
                leading: Icon(Icons.brightness_1, color: Colors.blue,),
                title: Text('Potential security vulnerability found in the acron dependency'),
                trailing: Container(
                  child: Text('1'),
                  width:10,
                  height:15,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.white70)
                ),
              ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal:70),
                        child: Row(
                children:<Widget>[
                  Icon(MdiIcons.github),
                  SizedBox(width:3.0),
                  Text('No description provided')
                ]
              ),
            ),
            Divider(thickness:1),
            ListTile(
                leading: Icon(MdiIcons.sourcePull, color: Colors.green,),
                title: Text('sarveshpathak139/ Ambulance Services App....'),
                trailing: Text('19d'),
              ),
            ListTile(
                leading: Icon(Icons.brightness_1, color: Colors.blue,),
                title: Text('Bump https-proxy-agent from 2.2.1 to 2.2.4'),
                trailing: Container(
                  child: Text('1'),
                  width:10,
                  height:15,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.white70)
                ),
              ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal:70),
                        child: Row(
                children:<Widget>[
                  Icon(MdiIcons.robot),
                  SizedBox(width:3.0),
                  Text('Bumps [https-proxy-agent]')
                ]
              ),
            ),
            Divider(thickness: 1,),
             ListTile(
                leading: Icon(Icons.warning, color: Colors.yellow,),
                title: Text('sarveshpathak139/ Todo-list-App using....'),
                trailing: Text('5d'),
              ),
            ListTile(
                leading: Icon(Icons.brightness_1, color: Colors.blue,),
                title: Text('Potential security vulnerability found in the acron dependency'),
                trailing: Container(
                  child: Text('1'),
                  width:10,
                  height:15,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.white70)
                ),
              ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal:70),
                        child: Row(
                children:<Widget>[
                  Icon(MdiIcons.github),
                  SizedBox(width:3.0),
                  Text('No description provided')
                ]
              ),
            ),
            Divider(thickness:1),
            ListTile(
                leading: Icon(MdiIcons.sourcePull, color: Colors.green,),
                title: Text('sarveshpathak139/ Ambulance Services App....'),
                trailing: Text('19d'),
              ),
            ListTile(
                leading: Icon(Icons.brightness_1, color: Colors.blue,),
                title: Text('Bump https-proxy-agent from 2.2.1 to 2.2.4'),
                trailing: Container(
                  child: Text('1'),
                  width:10,
                  height:15,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.white70)
                ),
              ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal:70),
                        child: Row(
                children:<Widget>[
                  Icon(MdiIcons.robot),
                  SizedBox(width:3.0),
                  Text('Bumps [https-proxy-agent]')
                ]
              ),
            ),
            Divider(thickness: 1,),
                        ListTile(
                leading: Icon(Icons.warning, color: Colors.yellow,),
                title: Text('sarveshpathak139/ Todo-list-App using....'),
                trailing: Text('5d'),
              ),
            ListTile(
                leading: Icon(Icons.brightness_1, color: Colors.blue,),
                title: Text('Potential security vulnerability found in the acron dependency'),
                trailing: Container(
                  child: Text('1'),
                  width:10,
                  height:15,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.white70)
                ),
              ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal:70),
                        child: Row(
                children:<Widget>[
                  Icon(MdiIcons.github),
                  SizedBox(width:3.0),
                  Text('No description provided')
                ]
              ),
            ),
            Divider(thickness:1),
            ListTile(
                leading: Icon(MdiIcons.sourcePull, color: Colors.green,),
                title: Text('sarveshpathak139/ Ambulance Services App....'),
                trailing: Text('19d'),
              ),
            ListTile(
                leading: Icon(Icons.brightness_1, color: Colors.blue,),
                title: Text('Bump https-proxy-agent from 2.2.1 to 2.2.4'),
                trailing: Container(
                  child: Text('1'),
                  width:10,
                  height:15,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.white70)
                ),
              ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal:70),
                        child: Row(
                children:<Widget>[
                  Icon(MdiIcons.robot),
                  SizedBox(width:3.0),
                  Text('Bumps [https-proxy-agent]')
                ]
              ),
            ),
          ]
        ),
              ] 
      ),
    );
  }
}