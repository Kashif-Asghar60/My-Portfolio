import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Color.fromRGBO(21, 120, 120, 1);
Color kGradient2 = Color.fromARGB(255, 20, 104, 129);

String imagePath = "images/profile-picc.png";

//String data to modify
String name = "Kashif Asghar";
String username = "Kashif60";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/1qnOkeWWbwZg6p0UvJX-M-n8k6hKk3qeZ/view?usp=sharing";

//Contact Email
String contactEmail = "Kashifasghar60@gmail.com";

String aboutWorkExperience = '''
I specialise in Flutter, Dart, Java, Firebase for App Development ''';

String aboutMeSummary = '''
As a senior Flutter App developer, I bring a wealth of experience and knowledge to the table. With 2 years of experience working with Flutter, I am well-versed in the framework and its capabilities. I specialize in implementing the user interface and user experience design of mobile applications, and have a deep understanding of the interactions between various screens.

I am skilled in using various programming languages, including Flutter and Dart, to create high-quality and responsive mobile apps for both iOS and Android. I am also well-versed in integrating Firebase or MYSQL/SQLite into apps, as well as performing CRUD operations, website conversion to app, Google Maps integration, location services, and API's integration.

In addition to my technical skills, I am committed to providing 100% satisfaction and high-quality code. I am dedicated to providing great support throughout the development process, and all of my orders include the source code. If you're looking for a skilled and experienced Flutter App developer, I am at your service.
''';

String location = "Sialkot, Pakistan";
//String website = "adityathakur.in";
String portfolio = "https://github.com/Kashif-Asghar60";
String email = "Kashifasghar60@gmail.com";

List<Project> projectList = [
  Project(
      name: "Workplace Administration",
      description: '''
My client wanted a administration app where he can add jobs/projects and assigns , schedule  his staff.
Some of the main highlights of the app are:
The app is role-based and have different features for admin and employee.
Admin assigns schedule to specific staff for specific projects
Employee adds timesheet according to the assigned schedule.
All users can chat one to one or can have a group chat.
Every user can set up his own profile.

''',
      link: "https://github.com/Kashif-Asghar60/Workplace-Administration",
      projectimg: "images/workplace_main.jpg"),
  Project(
      name: "Personal Expense App",
      description: "A App where user can track his/her weekly expense.",
      projectimg: "images/personal_expense.png",
      link:
          "https://github.com/Kashif-Asghar60/Personal_Expense_App_with_Flutter"),
  Project(
      name: "To-Do App",
      description: "App to manage daily tasks",
      projectimg: "images/todo.png",
      link:
          "https://github.com/Kashif-Asghar60/To-Do-List-App-in-Flutter----State-Management"),
  Project(
      name: "Flutter Portfolio",
      description: "My Portfolio project",
      projectimg: "images/portfolio.png",
      link: "https://github.com/Kashif-Asghar60/flutter-portfolio-personal")
];
