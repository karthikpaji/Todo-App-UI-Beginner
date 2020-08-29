import 'package:flutter/material.dart';
/*
class AfterSplash extends StatelessWidget {

  int count = 0;

  get delete => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Stack(
        alignment: Alignment.center,


        children: <Widget>[
          Container(
            width: 400,
            height: 600,
            child: Image.asset('assets/image.png',fit: BoxFit.contain),
          ),
          Positioned(
            child: Text('Dodoooo', style: TextStyle(color: Colors.white, fontSize: 40) ),
            top: 40,
            left: 20,
          ),
          DraggableScrollableSheet(
            maxChildSize: 0.85,
            minChildSize: 0.1,
            builder: (BuildContext context, ScrollController scrolController){
              return Stack(
                overflow: Overflow.visible,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(topRight: Radius.circular(40), topLeft: Radius.circular(40)),
                    ),
                    child: ListView.builder(

                      itemBuilder: (context, index){
                        return ListTile(
                          title: Text("Task No $index", style: TextStyle(color: Colors.grey[900], fontWeight: FontWeight.bold),),
                          subtitle: Text("This is the detail of task No $index", style: TextStyle(color: Colors.grey[700]),),
                          trailing: Wrap(
                        spacing:12,
                        children:<Widget>[
                        Icon(Icons.check_circle,color: Colors.greenAccent,),
                        FlatButton.icon(
                          icon: Icon(Icons.delete),
                          label: Text(''),
                          
                        ),
                        ],
                          ),
                        );
                      },
                      controller: scrolController,
                      itemCount: count,
                    ),
                  ),

                  Positioned(
                    child: FloatingActionButton(
                      onPressed:(){
                        count=count+1;
              },
                      child: Icon(Icons.add, color: Colors.white,),
                      backgroundColor: Colors.pinkAccent,
                    ),
                    top: -30,
                    right: 30,
                  )
                ],
              );
            },
          )

        ],
      ),
    );
  }
}
*/



class AfterSplash extends StatelessWidget {

  int count = 0;

  get delete => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Stack(
        alignment: Alignment.center,


        children: <Widget>[
          Container(
            width: 400,
            height: 600,
            child: Image.asset('assets/image.png',fit: BoxFit.contain),
          ),
          Positioned(
            child: Text('Dodoooo', style: TextStyle(color: Colors.white, fontSize: 40) ),
            top: 40,
            left: 20,
          ),
          DraggableScrollableSheet(
            maxChildSize: 0.85,
            minChildSize: 0.1,
            builder: (BuildContext context, ScrollController scrolController){
              return Stack(
                overflow: Overflow.visible,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(topRight: Radius.circular(40), topLeft: Radius.circular(40)),
                    ),
                    child: ListView.builder(

                      itemBuilder: (context, index){
                        return ListTile(
                          title: Text("Task No $index", style: TextStyle(color: Colors.grey[900], fontWeight: FontWeight.bold),),
                          subtitle: Text("This is the detail of task No $index", style: TextStyle(color: Colors.grey[700]),),
                          trailing: Wrap(
                            spacing:12,
                            children:<Widget>[
                              Icon(Icons.check_circle,color: Colors.greenAccent,),
                              FlatButton.icon(
                                icon: Icon(Icons.delete),
                                label: Text(''),

                              ),
                            ],
                          ),
                        );
                      },
                      controller: scrolController,
                      itemCount: count,
                    ),
                  ),

                  Positioned(
                    child: FloatingActionButton(
                      onPressed:(){
                        count=count+1;
                      },
                      child: Icon(Icons.add, color: Colors.white,),
                      backgroundColor: Colors.pinkAccent,
                    ),
                    top: -30,
                    right: 30,
                  )
                ],
              );
            },
          )

        ],
      ),
    );
  }
}


