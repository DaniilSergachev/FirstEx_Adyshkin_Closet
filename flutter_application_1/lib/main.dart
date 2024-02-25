import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title:const Text("Адышкин 1 задание"),centerTitle: true),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
                const Text('Шкаф', style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold)),
                const SizedBox(height: 20.0),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 2.0),
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(5.0),
                ),
                width: 200.0,
                height: 75.0,
                child:const Center(child: Text('Полка 1')),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.yellow, width: 2.0),
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(5.0),
                ),
                width: 200.0,
                height: 75.0,
                child:const Center(child: Text('Полка 2')),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 0.1),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5.0),
                ),
                width: 200.0,
                height: 75.0,
                child:const Center(child: Text('Полка 3')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}