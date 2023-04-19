import 'package:flutter/material.dart';
import 'package:portfolio/Constant/constants.dart';
import 'package:portfolio/Utils/extensions.dart';


import '../../Models/models.dart';

class ProjectWidget extends StatelessWidget {
  Project projectData;
  ProjectWidget({Key? key, required this.projectData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: context.screenConstraint().width * 0.4,
      child: Card(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Icon(
                  Icons.build,
                  color: kGrey,
                  size: 18,
                ),
                const SizedBox(
                  width: 20,
                ),
                Text(
                  projectData.name,
                  style: kSectionTitleText,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              projectData.description,
            ),
          ),
          const Spacer(),
          const Divider(),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: ElevatedButton(
                onPressed: () async {
                  //Launch project on GitHub
                  final Uri url = Uri.parse(projectData.link);
                 // await launchUrl(url);
                },
                child: Text(
                  "View Project",
                  style: kSubTitleText.copyWith(color: Colors.white),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
