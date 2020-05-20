import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
void main(){
  runApp(HomePage(),);
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
          home: Scaffold(
        backgroundColor: Colors.white12,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          bottomOpacity: 0.0,
          title: Row(
            children:<Widget>[
              CircleAvatar(
                radius:20.0,
                backgroundImage: AssetImage('images/gggg.png'),
              ),
               SizedBox(width:5.0),
              Text('Home', style: TextStyle( color: Colors.black),)
            ]
          ),
          actions: <Widget>[
            Icon(MdiIcons.plusCircleOutline, color: Colors.blue,)
          ],
        ),
        body:Container(
          width: 550,
          height: 450,
          decoration: BoxDecoration(
            color: Colors.white,
            shape: BoxShape.rectangle
          ),
                child: Column(
            
            children:<Widget>[
              SizedBox(height: 20.0,),
              Padding(
                padding: EdgeInsets.only(left:20),
                          child: Row(
                  children:<Widget>[
                    Text('My Work', style: TextStyle(color:Colors.black,fontSize:16.0, fontWeight: FontWeight.bold),)
                  ]
                ),
              ),
              SizedBox(height:20.0),
              Row(
                children:<Widget>[
                  Padding(
                    padding: EdgeInsets.only(left:20
                    ),
                                    child: Container(
                      width:30,
                      height:30,
                      child: Icon(Icons.info_outline,color: Colors.white,),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.green
                      )
                    ),
                  ),
                  SizedBox(width:10),
                   Text("Issues", style: TextStyle(color:Colors.black),)
                ]
              ),
              SizedBox(height: 20,),
              Row(
                children:<Widget>[
                  Padding(
                    padding: EdgeInsets.only(left:20
                    ),
                                    child: Container(
                      width:30,
                      height:30,
                      child: Icon(MdiIcons.sourcePull, color:Colors.white),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.blue
                      )
                    ),
                  ),
                    SizedBox(width:10),
                   Text("Pull Requests", style: TextStyle(color:Colors.black),)
                ]
              ),
              SizedBox(height: 20,),
              Row(
                children:<Widget>[
                  Padding(
                    padding: EdgeInsets.only(left:20
                    ),
                                    child: Container(
                      width:30,
                      height:30,
                      child: Icon(MdiIcons.sourceRepository, color: Colors.white,),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.purple
                      )
                    ),
                  ),
                    SizedBox(width:10),
                   Text("Repositories", style: TextStyle(color:Colors.black),)
                ]
              ),
              SizedBox(height: 20,),
              Row(
                children:<Widget>[
                  Padding(
                    padding: EdgeInsets.only(left:20
                    ),
                                    child: Container(
                      width:30,
                      height:30,
                      child: Icon(MdiIcons.accountMultiple, color: Colors.white,),
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.orange
                      )
                    ),
                  ),
                   SizedBox(width:10),
                   Text("Organizations", style: TextStyle(color: Colors.black),)
                ]
              ),
              SizedBox(height:20),
              Divider(thickness:1),
              SizedBox(height:5),
              ListTile(
                leading: Text('Favorites', style: TextStyle(color:Colors.black),),
                trailing: Text('EDIT', style: TextStyle(color:Colors.blue, ),),
              ),
              SizedBox(height:10),
              Padding(
                padding: EdgeInsets.symmetric(),
                child: Text("Add favorite repositories for quick access at any ", style:TextStyle(color:Colors.black),
                ),
                ),
                Text('time, without having to search', style:TextStyle(color:Colors.black),
                ),
                SizedBox(height:10),
                Container(
                  width: 300,

                                child: Card(
                                                                child: FlatButton(
                    
                    color: Colors.white70,
                    onPressed: (){}, 
                  child: Text('ADD FAVORITES', style: TextStyle(color: Colors.blue),)),
                                ),
                )
            ]
          ),
        )
      ),
    );
  }
}