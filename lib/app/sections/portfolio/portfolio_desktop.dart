import 'package:flutter/material.dart';
import 'package:mysite/app/sections/portfolio/widgets/project_card.dart';
import 'package:mysite/app/utils/project_utils.dart';
import 'package:mysite/app/widgets/custom_text_heading.dart';
import 'package:mysite/changes/strings.dart';
import 'package:mysite/core/configs/configs.dart';
import 'package:mysite/core/providers/scroll_provider.dart';
import 'package:provider/provider.dart';
import 'package:sizer/sizer.dart';

class PortfolioDesktop extends StatefulWidget {
  const PortfolioDesktop({Key? key}) : super(key: key);

  @override
  State<PortfolioDesktop> createState() => _PortfolioDesktopState();
}

class _PortfolioDesktopState extends State<PortfolioDesktop> {
  int projectLength = 4;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    final scrollProvider = Provider.of<ScrollProvider>(context, listen: false);

    print(projectLength);
    return Container(
      padding: EdgeInsets.symmetric(horizontal: size.width / 8),
      child: Column(
        children: [
          const CustomSectionHeading(text: "\nProjects"),
          Space.y(1.w)!,
          CustomSectionSubHeading(text: protfolioSubHeading),
          Space.y(2.w)!,
          Wrap(
              alignment: WrapAlignment.start,
              crossAxisAlignment: WrapCrossAlignment.start,
              runSpacing: 3.w,
              children: [
                for (int i = 0; i < projectLength; i++) ...{
                  ProjectCard(project: projectUtils[i]),
                },
              ]
              // projectUtils
              //     .asMap()
              //     .entries
              //     .map(
              //       (e) => ProjectCard(project: e.value),
              //     )
              //     .toList(),
              ),
          Space.y(3.w)!,
          if (projectLength == projectUtils.length) ...[
            OutlinedButton(
              onPressed: () {
                projectLength = 4;
                scrollProvider.jumpTo(2);

                setState(() {});
              },
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'See Less',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )
          ] else ...[
            OutlinedButton(
              onPressed: () {
                projectLength = projectUtils.length;
                setState(() {});
              },
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'See More',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )
          ],
        ],
      ),
    );
  }
}
