import 'package:flutter/material.dart';

class TechDetail extends StatelessWidget {

  final String imagePath;
  final String techName;
  final String experience;
  final bool completed;

  TechDetail(this.imagePath, this.techName, this.experience, this.completed);

  @override
  Widget build(BuildContext context) {

    final techImage = Container(
      margin: EdgeInsets.only(
        right: 20.0
      ),
      child: Image(
        image: AssetImage(this.imagePath),
        height: 40.0,
        fit: BoxFit.contain,
      )
    );

    final techInfo = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          this.techName,
          style: TextStyle(
            fontFamily: "Nunito",
            fontWeight: FontWeight.bold,
            fontSize: 20.0
          ),
        ),
        Text("Experience: $experience")
      ],
    );

    Color color = completed ? Colors.green : Colors.red;

    final completedButton = Container(
      alignment: Alignment(1, 0),
      child: Icon(
        Icons.check_circle,
        color: color,
        size: 30.0,
      ),
    );

    final row = Row(
      children: <Widget>[
        techImage,
        techInfo,
        Expanded(
          child: completedButton
        ),
      ],
    );

    return Container(
      margin: EdgeInsets.only(
        top: 15.0,
        left: 20.0,
        right: 20.0,
        bottom: 15.0
      ),
      child: row,
    );
  }
}