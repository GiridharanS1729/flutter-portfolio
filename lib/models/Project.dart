class Project {
  final String? title, description;

  Project({this.title, this.description});
}

List<Project> demoProjects = [
  Project(
    title: "SAP Point Calculator - Web App",
    description:
        "Tools: ReactJS, Node.js, MongoDB.              Multi-role login for Admin, Advisor, and Student roles to manage Student Activity Points with proof, enabling easy tracking and management of SAP.",
  ),
  Project(
    title: "Visitor Management System - Angular SPA",
    description:
        "Tools: Angular, MongoDB, Postman API.        Visitor registration, access control, and reporting with a responsive interface. Ensured robust functionality through comprehensive testing and validation.",
  ),
  Project(
    title: "Weather App - Web App",
    description:
        "Tools: HTML, CSS, JS, API.                         Provides weather info for cities with dynamic visuals, including temperature, humidity, and conditions, enhancing user experience with engaging and informative content.",
  ),
  Project(
    title: "Random Facts - Web App",
    description:
        "Tools: HTML, CSS, JS, API.                         Retrieves random facts, offering users fascinating information on various topics. Enhances knowledge in an engaging, accessible way, making learning fun and interesting.",
  ),
  Project(
    title: "Event Calendar App - Android UI",
    description:
        "Tools: Java, Kotlin, Android Studio.               Schedule and manage events with intuitive creation and editing features. Includes daily, weekly, and monthly views to enhance productivity and organization.",
  ),
  Project(
    title: "SnapCart (E-Commerce app) - Android UI",
    description:
        "Tools: Android Studio, Java.                       Features onboarding, Sign in, and Forgot Password screens with custom error indicators. Provides a clean, user-friendly interface for an e-commerce app.",
  ),
];
