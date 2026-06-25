import '../models/project.dart';

const projects = [
  Project(
    title: "DCOE",
    category: "iOS",
    image: "assets/projects/dcoe.png",
    description:
        "Developed and maintained the Delhi Metro Rail Corporation (DMRC) DCOE complaint and ticket management system. Built features for complaint registration, ticket assignment, workflow management, status tracking, notifications, and role-based access for efficient issue resolution across metro operations.",
    tech: ["SwiftUI", "CoOrdinate", "VIPER", "Objective-C"],
  ),
  Project(
    title: "Carry & Forward (CNF)",
    category: "Flutter",
    image: "assets/images/cnf.png",
    description:
        "Logistics and distribution application for Carry & Forward agents with offline-first architecture, inventory management, Firebase push notifications and secure API communication.",
    tech: ["Flutter", "Hive", "Bloc", "Dio", "FCM"],
  ),

  Project(
    title: "Project Tracker",
    category: "Flutter Web",
    image: "assets/images/project_tracker.png",
    description:
        "A developer productivity platform integrated with GitLab, OpenAI and Google Docs. Features role-based access, project assignment, commit tracking, JWT authentication, task validation using AI, and admin dashboards.",
    tech: [
      "Flutter Web",
      "Node.js",
      "PostgreSQL",
      "GitLab API",
      "OpenAI",
      "JWT",
    ],
  ),

  Project(
    title: "Vintvia",
    category: "Flutter + iOS",
    image: "assets/images/vintvia.png",
    description:
        "Travel itinerary application featuring Mapbox navigation, real-time location tracking, foreground services on Android, Live Activities on iOS using ActivityKit, and clean architecture using Bloc.",
    tech: ["Flutter", "Mapbox", "ActivityKit", "Bloc", "Platform Channels"],
  ),

  Project(
    title: "Digirestro",
    category: "Flutter",
    image: "assets/images/digirestro.png",
    description:
        "Restaurant management solution supporting dine-in, takeaway and offline-first workflows. Includes billing, table management, order tracking, split payments and local synchronization.",
    tech: ["Flutter", "Bloc", "Cubit", "Hive", "Dio", "Offline"],
  ),

  Project(
    title: "Smart Delivery System",
    category: "Android",
    image: "assets/images/sds.png",
    description:
        "Enterprise delivery application supporting order management, live delivery tracking, Google Maps navigation, Razorpay integration, background location tracking and MVVM architecture.",
    tech: ["Kotlin", "Java", "Google Maps", "MVVM", "LiveData", "Razorpay"],
  ),

  Project(
    title: "Mandatory Inspection",
    category: "Android",
    image: "assets/images/mi.png",
    description:
        "Inspection management system with dynamic forms, photo capture, digital signatures, offline data collection using Room Database and automatic synchronization via WorkManager.",
    tech: ["Java", "Kotlin", "Room", "WorkManager", "MVVM"],
  ),

  Project(
    title: "Learning Management System (LMS)",
    category: "Android",
    image: "assets/images/lms.png",
    description:
        "HR and employee management application with attendance tracking, payroll, leave management, facial attendance verification using Google ML Kit and employee profile management.",
    tech: ["Kotlin", "Java", "Google ML Kit", "Room", "MVVM"],
  ),

  Project(
    title: "Godown Management System",
    category: "Android",
    image: "assets/images/godown.png",
    description:
        "Warehouse management solution supporting inventory control, stock movement, barcode scanning, batch management and warehouse organization with optimized workflows.",
    tech: ["Java", "Kotlin", "Room", "Barcode Scanner", "MVVM"],
  ),

  Project(
    title: "Restaurant Management System",
    category: "Android",
    image: "assets/images/restaurant.png",
    description:
        "Offline-first restaurant management application with table reservations, real-time order handling, billing engine, split payments, Retrofit networking and Hilt dependency injection.",
    tech: ["Kotlin", "Room", "Coroutines", "Retrofit", "Hilt"],
  ),

  Project(
    title: "Employee Management System",
    category: "iOS",
    image: "assets/images/employee_ios.png",
    description:
        "Employee management application built using SwiftUI featuring attendance, leave management, payroll, profile management and dashboard analytics following MVVM architecture.",
    tech: ["Swift", "SwiftUI", "MVVM", "Core Data"],
  ),

  Project(
    title: "Restaurant Management (iOS)",
    category: "iOS",
    image: "assets/images/restaurant_ios.png",
    description:
        "Restaurant application built with SwiftUI featuring table booking, billing, order management and offline storage using Core Data.",
    tech: ["SwiftUI", "Core Data", "MVVM"],
  ),

  Project(
    title: "Delivery Tracking App",
    category: "iOS",
    image: "assets/images/delivery_ios.png",
    description:
        "Real-time delivery application using MapKit and CoreLocation with live tracking, order management and payment integration using modern iOS architecture.",
    tech: ["SwiftUI", "MapKit", "CoreLocation", "Combine"],
  ),

  Project(
    title: "Inspection Management (iOS)",
    category: "iOS",
    image: "assets/images/inspection_ios.png",
    description:
        "Inspection workflow application with dynamic forms, media capture, report generation and offline synchronization using Core Data.",
    tech: ["Swift", "UIKit", "Core Data", "MVVM"],
  ),
];
