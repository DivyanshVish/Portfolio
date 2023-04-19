import 'package:flutter/material.dart';
import 'package:portfolio/Models/models.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.teal;
Color kGradient2 = Colors.grey;

String imagePath = "assets/images/divyansh1.jpg;";

//String data to modify
String name = "Divyansh Vishwakarma";
String username = "Flutter Developer";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/1xYhkNqu1Rb40RW-2Xw7jXGZVXOBpxsX_/view?usp=share_link";

//Contact Email
String contactEmail = "ansh1111smith@gmail.com";

String aboutWorkExperience = '''
Hola guys! 
I am a Flutter Developer.
Currently learning Flutter and Dart to achieve my goals.
''';

String aboutMeSummary = '''

''';

String location = "Varanasi, India";
String website = "https://www.linkedin.com/in/divyansh-vishwakarma-a0a003239/";
String portfolio = "Divyansh Vish";
String email = "ansh1111smith@gmail.com";

List<Project> projectList = [
  Project(
      name: "Instagram Clone",
      description:
          """Build an Instagram Clone using Flutter and Firebase. Users can
             create Account, search Profile, and Connect with each other
             with other members. Also added a Login and Register feature,
             where the app could remember the last login activity and save
             it in the Shared Preferences.""",
      link: "https://github.com/DivyanshVish/Instagram_Clone.git"),
  Project(
      name: "Chat App",
      description:
          """Build a Chat Application using Flutter and Firebase. Users can
             create groups, search groups, and join them to chat with other
             group members. Also added a Login and Register feature,
             where the app could remember the last login activity and save
             it in the Shared Preferences""",
      link: "https://github.com/DivyanshVish/Chat-App.git"),
  Project(
      name: "Flutter Portfolio",
      description: "A template for Portfolio",
      link: "")
];
