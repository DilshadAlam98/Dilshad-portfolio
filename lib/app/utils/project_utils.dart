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
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/walkins.png',
    titles: 'A Customer Relationship Application',
    description:
        'Walkins is Customer relationship mobile application and Product of Techify solutions Pvt Ltd. to manage lead, deals and meeting, It fully dynamic application in the terms of the theme and the field component, whatever the admin user will select the them for their client, the app will be based on the provided theme from the admin, Admincan also have access to enable the field component like text, dropdown, buttons etc, e.g If admin has provided access to select deal in dropdown then it will show dropdown if the access for radio buttons then radio buttons and so on.',
    playStoreLink: "",
    appStoreLink: "",
    status: 'In Progress',
    android: false,
    iOS: false,
  ),
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/mareow.webp',
    titles: 'Mareow',
    description:
        'Mareow” is the single multilingual integrated platform for equipment/machinery (Construction, Heavy & Agriculture Machinery) and business associates could be Owners & Renting Agency, Renters, Machine Operators, Manufacture.The platform will give value to the renter and other business associates in terms of an increase in revenue and saving time. Having said that Business associates will have access to widen networks so that they can expand their business.',
    playStoreLink: "",
    appStoreLink: "",
    status: 'In Progress',
    android: false,
    iOS: false,
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/jk.webp',
    titles: 'JK Baadshah 2.0',
    description:
        'The JK Baadshah program is a CRM offered by JK Tyre as part of their Customer Relationship Program for the fleets. The major goal is to simplify the communication exchange between the fleets and JK Tyre. It rewards fleets with points based on their offtakes. The goal of the system is to build long term relationship with Fleets and JK Sales team. Registered fleets earn points for their direct purchase from JK as well from purchase made at dealers.',
    playStoreLink: 'https://play.google.com/store/apps/details?id=com.io.jktyre_advantage_baadshah&hl=en_IN&gl=US',
    appStoreLink: 'https://apps.apple.com/in/app/jk-baadshah-2-0/id1482260263',
    status: 'Completed',
    iOS: true,
    android: true,
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/homehub.webp',
    titles: 'HomeHub',
    description:
        '~ A new "living experience" in your hands ~ "Homehub" connects various "people", "things" and "services" related to "living". First of all, connect "things: the key to your house" with this app. Free yourself from traditional keys and doors Everything is in your smartphone app ...',
    playStoreLink: 'https://play.google.com/store/apps/details?id=app.jp.co.bitkey.homehub&hl=en&gl=US',
    appStoreLink: 'https://apps.apple.com/in/app/homehub/id1545859399',
    status: 'Completed',
    android: true,
    iOS: true,
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/mmd.webp',
    titles: 'Me & My Dog',
    description:
        'Me & My Dog app connects to meandmydog.community. / Me & My Cat app connects to meandmycat.community. A handy app full of fun and valuable information.',
    playStoreLink: 'https://play.google.com/store/apps/details?id=be.mmd&hl=en&gl=US',
    appStoreLink: 'https://apps.apple.com/lv/app/me-my-dog/id1503181788',
    status: 'Completed',
    android: true,
    iOS: true,
  ),

  // See More

  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/clifrock.png',
    titles: 'ClifRock',
    description:
        "ClifRock’s Panel Masonry™ technology is a dramatic development in the construction of outdoor living spaces. This technology combines the traditional appearance of stone with a simplified installation method. ClifRock's method is faster and easier while removing the complexities and hassles of traditional masonry methods and materials. Panels are precast using a fiber-reinforced, polymeric concrete mix design. This technology enables the homeowner to choose their stone profile and color palette to fit the natural landscape of their backyard.",
    playStoreLink: 'https://play.google.com/store/apps/details?id=com.clifrock.clifrock',
    appStoreLink: 'https://apps.apple.com/us/app/clifrock/id1577078735',
    status: 'Completed',
    android: true,
    iOS: true,
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/zenzone.webp',
    titles: 'ZenZone',
    description:
        "ZenZone pushes personalised suggestions to users' devices, giving them tasks to perform to boost their body's production of happy hormones, specifically, dopamine, oxytocin, serotonin, and endorphins. These tasks include eating certain foods, participating in physical activity, etc. at specific times throughout the day. The app creates a personalised schedule using user-provided information about any addictive substance they may want to quit or any mental health condition they may want to overcome.",
    playStoreLink: 'https://github.com/sudeshnb/flutter_plant_app.git',
    appStoreLink: 'https://apps.apple.com/us/app/zenzone-app/id6448354087',
    status: 'Completed',
    android: true,
    iOS: true,
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
