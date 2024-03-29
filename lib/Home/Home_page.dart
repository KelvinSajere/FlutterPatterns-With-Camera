import 'package:flutter/material.dart';
import 'package:quicksnap/Camera/index.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  static const String routeName = "/home";

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Home"),
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.contact_mail),
            onPressed: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CameraPage()),
                  )
                }),
        body: Container(
          margin: const EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: TextField(
                  decoration: InputDecoration(hintText: 'Enter a search term'),
                ),
              ),
              Expanded(
                flex: 9,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: <Widget>[
                    FittedBox(
                      child: Card(
                          child:
                              Image.asset('assets/food.jpg', fit: BoxFit.fill)),
                    ),
                    FittedBox(
                      child: Card(
                          child:
                              Image.asset('assets/food.jpg', fit: BoxFit.fill)),
                    ),
                    FittedBox(
                      child: Card(
                          child:
                              Image.asset('assets/food.jpg', fit: BoxFit.fill)),
                    ),
                    FittedBox(
                      child: Card(
                          child:
                              Image.asset('assets/food.jpg', fit: BoxFit.fill)),
                    ),
                    FittedBox(
                      child: Card(
                          child:
                              Image.asset('assets/food.jpg', fit: BoxFit.fill)),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
