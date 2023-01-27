import 'package:flutter/material.dart';
import 'package:portfolio/constants/constants.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../models/project_model.dart';

class ProjectWidget extends StatelessWidget {
  Project projectData;
  ProjectWidget({Key? key, required this.projectData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.4,
      child: Card(
        child: SingleChildScrollView(
          child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage(projectData.projectimg),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        flex: 3,
                        child: Text(
                          projectData.name,
                          style: kSectionTitleText,
                        ),
                      ),
                      const Spacer(),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10, 10, 0, 10),
                          child: ElevatedButton(
                            onPressed: () async {
                              //Launch project on GitHub
                              final Uri _url = Uri.parse(projectData.link);
                              await launchUrl(_url);
                            },
                            child: Text(
                              "View Project",
                              style:
                                  kSubTitleText.copyWith(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(projectData.description,
                      overflow: TextOverflow.visible),
                ),
              ]),
        ),
      ),
    );
  }
}
