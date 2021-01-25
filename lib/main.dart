import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          child: Container(
            color: Colors.red,
            height: 50,
          ),
        ),

        appBar: AppBar(title: Text("Flaoting Action Button"),),
        body: Center(child: Text("Floating Action Button"),),
      ),
    );
  }
}
