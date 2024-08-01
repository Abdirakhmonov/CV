import 'package:flutter/material.dart';
import 'package:lesson_89/services/project_service.dart';

class ProjectUrl extends StatelessWidget {
  ProjectUrl({super.key});

  final projectService = ProjectService();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () => projectService
              .launchUlrFunc("https://github.com/Abdirakhmonov/Tadbiro"),
          child: Text(
            "Tadbiro",
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
        ),
        GestureDetector(
          onTap: () {},
          child: Text(
            "Tadbiro",
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
        ),
        GestureDetector(
          onTap: () {},
          child: Text(
            "Tadbiro",
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
