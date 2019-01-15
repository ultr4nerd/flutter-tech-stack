import 'package:flutter/material.dart';
import 'tech_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Programming Languages',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: buildScaffold(),
      debugShowCheckedModeBanner: false,
    );
  }

Scaffold buildScaffold() {
  return Scaffold(
    appBar: AppBar(
      centerTitle: true,
      leading: Icon(
        Icons.menu,
      ),
      title: Text(
        "My Tech Stack",
        style: TextStyle(
          fontFamily: "Nunito",
          fontWeight: FontWeight.bold
        ),
      ),
    ),
    body: Center(
      child: TechList()
    ),
  );
}

}
