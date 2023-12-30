import 'package:flutter/material.dart';
import 'package:mysite/app/widgets/custom_text_heading.dart';
import 'package:mysite/changes/strings.dart';
import 'package:mysite/core/res/responsive_size.dart';
import 'package:mysite/core/theme/app_theme.dart';
import 'package:sizer/sizer.dart';

class AboutDesktop extends StatelessWidget {
  const AboutDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);

    return Column(
      children: [
        const CustomSectionHeading(text: "\nWho I am"),
        Row(
          children: [
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 12.w),
                child: Column(
                  children: [
                    Text(
                      whoIam,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: isFontSize(context, 20),
                        fontWeight: FontWeight.w400,
                        color: theme.textColor.withOpacity(0.6),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
