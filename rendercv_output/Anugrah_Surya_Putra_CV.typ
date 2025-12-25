// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Anugrah Surya Putra",
  footer: context { [#emph[Anugrah Surya Putra -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.3in,
  page-bottom-margin: 0.3in,
  page-left-margin: 0.2in,
  page-right-margin: 0.2in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(30, 30, 30),
  colors-headline: rgb(30, 30, 30),
  colors-connections: rgb(30, 30, 30),
  colors-section-titles: rgb(30, 30, 30),
  colors-links: rgb(30, 30, 30),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "georgia",
  typography-font-family-name: "georgia",
  typography-font-family-headline: "georgia",
  typography-font-family-connections: "georgia",
  typography-font-family-section-titles: "georgia",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 25,
  ),
)


= Anugrah Surya Putra

  #headline([Mobile Engineer])

#connections(
  [#connection-with-icon("location-dot")[South Jakarta, Jakarta]],
  [#link("mailto:anugrahsputra@email.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[anugrahsputra\@email.com]]],
  [#link("https://itsyourboiputra.is-a.dev/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[itsyourboiputra.is-a.dev]]],
  [#link("https://linkedin.com/in/anugrahsputra", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[anugrahsputra]]],
  [#link("https://github.com/anugrahsputra", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[anugrahsputra]]],
)


== Summary

Mobile Engineer with 2+ years of experience building and maintaining cross-platform applications using Flutter and Kotlin Multiplatform. Strong focus on clean architecture, production stability, CI\/CD workflows, and close collaboration with backend teams to deliver reliable, high-quality mobile experiences.

== Education

#education-entry(
  [
    #strong[Universitas Pasundan], BE in Informatic Engineering -- Kota Bandung, Jawa Barat

  ],
  [
    Sept 2018 – June 2023

  ],
)

== Experience

#regular-entry(
  [
    #strong[Mobile Engineer], BRIK Indonesia -- South Jakarta,Jakarta

    - Maintained two Flutter mobile applications: BRIK Hub (internal business operations) and PaintPro Loyalty (customer-facing loyalty program).

    - Collaborated closely with backend engineers to define requirements and deliver incremental features across both applications.

    - Diagnosed and resolved production issues, improving app stability, responsiveness, and overall user experience.

    - Refactored shared components and business logic to eliminate code duplication, improving maintainability and long-term scalability.

    - Owned app release management across app stores, including versioning, deployment, and release coordination.

    - Led the integration of Shorebird code push into the CI\/CD pipeline, reducing dependency on Play Store releases for hotfixes by \~80\% through over-the-air updates.

    - Monitored app performance and user behavior using Firebase Analytics, Crashlytics, and Performance Monitoring to proactively improve stability and UX.

  ],
  [
    Aug 2025 – present

    5 months

  ],
)

#regular-entry(
  [
    #strong[Mobile Engineer], PT. Semesta Arus Technology -- South Jakarta, Jakarta

    - Developed cross-platform mobile applications using Flutter and Compose Multiplatform (CMP) for iOS and Android, ensuring consistent user experiences across platforms.

    - Participated in the full development lifecycle from design to deployment, aligned with SDLC best practices.

    - Applied clean architecture principles to design scalable and maintainable application structures, improving code quality and development efficiency.

    - Collaborated with backend engineers to integrate RESTful APIs and ensure system reliability.

    - Diagnosed and resolved critical bugs and performance issues, reducing crash rates and improving application stability.

    - Implemented new features and enhancements in existing applications to improve usability and functionality.

    - Contributed to technical documentation to support knowledge transfer and long-term maintenance.

  ],
  [
    June 2024 – July 2025

    1 year 2 months

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/anugrahsputra/change_project_name/")[Change Project Name]]

    #summary[An open-source CLI tool to rename Flutter\/Dart projects and automatically update package references and imports.]

    - Developed a CLI utility to automate the refactoring of Flutter\/Dart project names, reducing a multi-step manual process into a single command.

    - Implemented recursive file system traversal to scan project directories while intelligently ignoring build artifacts (.dart\_tool, build\/) to optimize performance.

    - Engineered safe refactoring logic that updates pubspec.yaml configurations, refactors package imports across all .dart source files, and modifies internal package configs (package\_config.json).

    - Built robust validation pipelines using RegEx to ensure naming convention compliance and added a \"dry-run\" mode to preview destructive file changes before execution.

    - Integrated process management to automatically trigger Flutter toolchains (flutter clean, pub get) via subprocesses upon successful renaming

  ],
  [
    Sept 2025 – present

  ],
)

#regular-entry(
  [
    #strong[#link("https://itsyourboiputra.is-a.dev/projects")[Cosmic App KIOSK Touchscreen]]

    #summary[Information display app for DPR RI written in kotlin and jetpack compose]

    - Developed a KIOSK touchscreen applicaton for Bureau of Publishing (Biro Penerbitan) DPR RI.

    - Implemented device power schedule feature to automate power on\/off operations

    - Implemented auto-return mechanism feature that resets WebView to the base URL after a period of user inactivity.

    - Implemented server side real-time function call using websocket.

    - Implemented heartbeat mechanism to regularly signal application status to the server

  ],
  [
    Oct 2024 – Feb 2025

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/anugrahsputra/emarket-buyer/")[E-Market Mobile App]]

    #summary[Mobile E-Commerce app for UMKM in Malingping District]

    - Conductue system analysis and user requirement gathering to determine the main features of the app.

    - Designed and developed dual-sided e-marketplace apps (Seller app and Buyer app) using Figma and Flutter.

    - Utilized Firebase for backend integration and data storage.

    - Integrated Google Maps API fro user location services.

    - Perfomed blackbox testing to ensure application features, achieving a 100\% test pass rate for the seller app and 95\% for the buyer app.

  ],
  [
    Dec 2022 – May 2023

  ],
)

== Skills

#strong[Languages:] Dart, Kotlin, Go, Java

#strong[Mobile Frameworks:] Flutter, Jetpack Compose, Compose Multiplatform

#strong[Tools:] Android Studio, VS Code, Neovim, Figma

#strong[Skills:] Problem Solving, Performance Optimization, CI\/CD Workflows, Third-Party Integration
