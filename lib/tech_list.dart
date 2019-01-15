import 'package:flutter/material.dart';
import 'tech_detail.dart';

class TechList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TechDetail(
            "assets/img/java.png",
            "Java",
            "3 years",
            true
        ),
        Divider(),
        TechDetail(
            "assets/img/python.png",
            "Python",
            "2 years",
            true
        ),
        Divider(),
        TechDetail(
          "assets/img/django.png",
          "Django",
          "2 years",
          true
        ),
        Divider(),
        TechDetail(
            "assets/img/javascript.png",
            "Javascript",
            "1 year",
            true
        ),
        Divider(),
        TechDetail(
            "assets/img/react.png",
            "React",
            "6 months",
            true
        ),
        Divider(),
                TechDetail(
            "assets/img/go.png",
            "Go",
            "Not yet!",
            false
        ),
        Divider(),
        TechDetail(
            "assets/img/laravel.png",
            "Laravel",
            "Not yet!",
            false
        ),
        TechDetail(
            "assets/img/php.png",
            "PHP",
            "1 year",
            true
        ),
        Divider(),
        TechDetail(
            "assets/img/dart.png",
            "Dart",
            "1 week",
            true
        ),
        Divider(),
        TechDetail(
            "assets/img/flutter.png",
            "Flutter",
            "1 week",
            true
        ),
        Divider(),
        TechDetail(
            "assets/img/vue.png",
            "Vue",
            "Not yet",
            false
        ),
        Divider(),
      ],
    );
  }
}