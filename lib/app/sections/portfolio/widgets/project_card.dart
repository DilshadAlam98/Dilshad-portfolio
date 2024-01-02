import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mysite/app/utils/project_utils.dart';
import 'package:mysite/core/color/colors.dart';
import 'package:mysite/core/configs/configs.dart';
import 'package:mysite/core/res/responsive.dart';
import 'package:mysite/core/util/constants.dart';
import 'package:sizer/sizer.dart';

class ProjectCard extends StatefulWidget {
  final ProjectUtils project;

  const ProjectCard({Key? key, required this.project}) : super(key: key);

  @override
  ProjectCardState createState() => ProjectCardState();
}

class ProjectCardState extends State<ProjectCard> {
  bool isHover = false;

  @override
  Widget build(BuildContext context) {
    // double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    var theme = Theme.of(context);
    return MouseRegion(
      cursor: SystemMouseCursors.text,
      child: InkWell(
        hoverColor: Colors.transparent,
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
        onTap: () {
          print("Clicked on Project----${widget.project.appStoreLink}");
          // openURL(widget.project.links)
        },
        onHover: (isHovering) {
          if (isHovering) {
            setState(() => isHover = true);
          } else {
            setState(() => isHover = false);
          }
        },
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 1.w),
          width: Responsive.isDesktop(context) ? 30.w : 70.w,
          height: 40.h,
          decoration: BoxDecoration(
            gradient: isHover ? pinkpurple : grayBack,
            borderRadius: BorderRadius.circular(10),
            boxShadow: isHover ? [primaryColorShadow] : [blackColorShadow],
          ),
          child: Column(
            children: [
              Expanded(
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    Padding(
                      padding: isHover ? const EdgeInsets.all(20) : EdgeInsets.zero,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            widget.project.icons,
                            height: height * 0.05,
                          ),
                          SizedBox(height: height * 0.02),
                          Text(
                            widget.project.titles,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: isHover ? whiteColor : theme.textColor,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(height: height * 0.01),
                          Flexible(
                            child: Text(
                              widget.project.description,
                              textAlign: TextAlign.center,
                              maxLines: 6,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: isHover ? whiteColor : theme.textColor,
                              ),
                            ),
                          ),
                          // SizedBox(height: height * 0.01),
                        ],
                      ),
                    ),
                    Stack(
                      children: [
                        AnimatedOpacity(
                          duration: const Duration(milliseconds: 400),
                          opacity: isHover ? 0.1 : 1.0,
                          child: Container(
                            width: Responsive.isDesktop(context) ? 30.w : 70.w,
                            height: 36.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(image: AssetImage(widget.project.banners), fit: BoxFit.cover),
                            ),
                            // child: Image.asset(
                            //   widget.project.banners,
                            //   fit: BoxFit.cover,
                            // ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            // margin: const EdgeInsets.symmetric(horizontal: 3, vertical: 3),
                            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3),
                              gradient: pinkpurple,
                            ),
                            child: Text(
                              widget.project.status,
                              style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w600, color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  if (widget.project.android) ...[
                    InkWell(
                      onTap: () {
                        openURL(widget.project.playStoreLink);
                      },
                      child: SvgPicture.asset(
                        'assets/icons/android.svg',
                        width: 20,
                      ),
                    ),
                    const SizedBox(width: 20),
                  ],
                  if (widget.project.iOS) ...[
                    InkWell(
                      onTap: () {
                        openURL(widget.project.appStoreLink);
                      },
                      child: SvgPicture.asset(
                        'assets/icons/apple.svg',
                        width: 20,
                      ),
                    ),
                    const SizedBox(width: 20),
                  ],
                  InkWell(
                    onTap: () {
                      print("info clicked");
                    },
                    child: Image.asset(
                      'assets/imgs/info.png',
                      width: 20,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
