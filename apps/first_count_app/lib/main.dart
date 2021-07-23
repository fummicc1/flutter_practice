import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<int> countList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: buildBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: createNewCount,
        child: Icon(Icons.add),
      ),
    );
  }

  void createNewCount() {
    setState(() {
      countList.add(0);
    });
  }

  SafeArea buildBody() {
    return SafeArea(
        child: ListView.builder(
            itemCount: countList.length,
            itemBuilder: (context, index) {
              int count = countList[index];
              return ListTile(
                  title: Text(
                    "$count",
                    style: TextStyle(color: Colors.white),
                  ),
                  trailing: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blue,
                    ),
                    child: IconButton(
                      icon: Icon(Icons.add, color: Colors.white),
                      onPressed: () {
                        setState(() {
                          countList[index] += 1;
                        });
                      },
                    ),
                  ));
            }));
  }
}
