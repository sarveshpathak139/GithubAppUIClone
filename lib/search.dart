import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
void main(){
  runApp(MaterialApp(home:SearchPage(),));
}

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white12,
        appBar:AppBar(
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
             Text('Search', style: TextStyle(color: Colors.black),),
            ],
            ),
            actions: <Widget>[
              Icon(MdiIcons.magnify, color: Colors.black,)
            ],
        ),
        body: Center(
                  child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              Text('Find your stuff.', style:TextStyle(color:Colors.black, fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height:10.0),
              Padding(
                padding: EdgeInsets.symmetric(horizontal:20.0),
                child: Text('Search all of GitHub for people, Repositories,', style: TextStyle(color:Colors.black),
                ),
                ),
                Padding(
                padding: EdgeInsets.symmetric(horizontal:20.0),
                child: Text('Organizations, Issues, and Pull Requests.', style: TextStyle(color:Colors.black),))
            ]
          ),
        )
      ),
    );
  }
}