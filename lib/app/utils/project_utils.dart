import 'package:mysite/core/util/assett_constant.dart';

class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String playStoreLink;
  final String appStoreLink;
  final String status;
  final bool android;
  final bool iOS;

  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.playStoreLink,
    required this.appStoreLink,
    required this.status,
    required this.android,
    required this.iOS,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: AssetConst.walkinsBanner,
    icons: AssetConst.walkinsIcons,
    titles: ProjectTitleConst.walkins,
    description: ProjectDesConst.walkinsDesc,
    playStoreLink: "",
    appStoreLink: "",
    status: 'In Progress',
    android: false,
    iOS: false,
  ),

  ProjectUtils(
    banners: AssetConst.jkBaadshah,
    icons: AssetConst.jkIcon,
    titles: ProjectTitleConst.jk,
    description: ProjectDesConst.jkDesc,
    playStoreLink: PlayUrlConst.jk,
    appStoreLink: AppStoreConst.jk,
    status: 'Completed',
    iOS: true,
    android: true,
  ),
  ProjectUtils(
    banners: AssetConst.homeHub,
    icons: AssetConst.homeHubIcon,
    titles: ProjectTitleConst.homeHub,
    description: ProjectDesConst.homeHubDesc,
    playStoreLink: PlayUrlConst.homeHub,
    appStoreLink: AppStoreConst.homeHub,
    status: 'Completed',
    android: true,
    iOS: true,
  ),
  ProjectUtils(
    banners: AssetConst.mareowBanner,
    icons: AssetConst.mareowIcon,
    titles: ProjectTitleConst.mareow,
    description: ProjectDesConst.mareowDesc,
    playStoreLink: "",
    appStoreLink: "",
    status: 'In Progress',
    android: false,
    iOS: false,
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: AssetConst.mmdIcon,
    titles: ProjectTitleConst.mmd,
    description: ProjectDesConst.mmd,
    playStoreLink: PlayUrlConst.mmd,
    appStoreLink: AppStoreConst.mmd,
    status: 'Completed',
    android: true,
    iOS: true,
  ),

  // See More

  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: AssetConst.clifRockIcon,
    titles: ProjectTitleConst.clifRock,
    description: ProjectDesConst.clifRock,
    playStoreLink: PlayUrlConst.clifRock,
    appStoreLink: AppStoreConst.clifRock,
    status: 'Completed',
    android: true,
    iOS: true,
  ),
  ProjectUtils(
    banners: AssetConst.zenzoneBanner,
    icons: AssetConst.zenzoneIcon,
    titles: ProjectTitleConst.zenzone,
    description: ProjectDesConst.zenzone,
    playStoreLink: PlayUrlConst.zenzone,
    appStoreLink: AppStoreConst.zenzone,
    status: 'Completed',
    android: true,
    iOS: true,
  ),

  ProjectUtils(
    banners: AssetConst.tbc,
    icons: AssetConst.tbcIcon,
    titles: ProjectTitleConst.tbc,
    description: ProjectDesConst.tbc,
    playStoreLink: PlayUrlConst.tbc,
    appStoreLink: '',
    status: 'Completed',
    android: false,
    iOS: false,
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'GoXOperator',
    description:
        "Go-X-Operator is a cricket betting application with authentication for admin, operator, and user. User cab also able to see the live cricket scores and commentating",
    playStoreLink: 'https://github.com/sudeshnb/flutter_plant_app.git',
    appStoreLink: '',
    status: 'Completed',
    android: false,
    iOS: false,
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Aegis',
    description: "",
    playStoreLink: '',
    appStoreLink: '',
    status: 'Pending',
    android: false,
    iOS: false,
  ),
];
