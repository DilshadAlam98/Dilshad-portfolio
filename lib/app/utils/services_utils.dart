class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils({required this.name, required this.icon, required this.description, required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Android App Development',
    icon: 'assets/icons/android.svg',
    description: "Are you interested in the great Android App? Let's make it a reality.",
    tool: ['Android (Kotlin)', 'Android (Java)'],
  ),
  ServicesUtils(
    name: 'iOS App Development',
    icon: 'assets/icons/apple.svg',
    description: "Are you interested in the great iOS App? Let's make it a reality.",
    tool: ['Swift', 'Swift UI'],
  ),
  ServicesUtils(
    name: 'Flutter & Flutter Flow',
    icon: 'assets/icons/flutterio-icon.svg',
    description: "Are you interested in the great cross-platform development? Let's drive.",
    tool: ['Flutter', 'Flutter Flow'],
  ),
  // ServicesUtils(
  //   name: 'Web Development',
  //   icon: 'assets/icons/website.svg',
  //   description: "Do you have an idea for your next great website? Let's make it a reality.",
  //   tool: ['Flutter', 'Html,css,js', 'Android (Kotlin or Java)'],
  // ),
];
