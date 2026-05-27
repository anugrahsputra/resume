// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Anugrah Surya Putra",
  title: "Anugrah Surya Putra - CV",
  footer: context { [#emph[Anugrah Surya Putra -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2025] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.4in,
  page-bottom-margin: 0.4in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.4em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 24pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.1em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.3cm,
  header-space-below-headline: 0.2cm,
  header-space-below-connections: 0.5cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: " | ",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.3cm,
  section-titles-space-below: 0.1cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.1cm,
  sections-space-between-regular-entries: 0.3cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0.3cm,
  entries-highlights-space-above: 0.05cm,
  entries-highlights-space-between-items: 0.05cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2025,
    month: 4,
    day: 7,
  ),
)


= Anugrah Surya Putra

  #headline([Mobile Engineer])

#connections(
  [South Jakarta, Jakarta],
  [#link("mailto:anugrahsputra@gmail.com", icon: false, if-underline: false, if-color: false)[anugrahsputra\@gmail.com]],
  [#link("https://downormal.dev/", icon: false, if-underline: false, if-color: false)[downormal.dev]],
  [#link("https://linkedin.com/in/anugrahsputra", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/anugrahsputra]],
  [#link("https://github.com/anugrahsputra", icon: false, if-underline: false, if-color: false)[github.com\/anugrahsputra]],
)


== Summary

Mobile Engineer with 2+ years of experience building cross-platform applications using #strong[Flutter] and #strong[Kotlin Multiplatform]. Skilled in scalable architecture design, #strong[CI\/CD] automation, and production stability. Collaborative team player with a track record of delivering business-critical solutions.

== Education

#education-entry(
  [
    #strong[Universitas Pasundan], Bachelor of Engineering (BE) in Informatics Engineering -- Kota Bandung, Jawa Barat

  ],
  [
    Sept 2018 – June 2023

  ],
  main-column-second-row: [
  ],
)

== Experience

#regular-entry(
  [
    #strong[Mobile Engineer], PT Bangun Rancang Indonesia Kita (BRIK) -- South Jakarta, Jakarta

  ],
  [
    Aug 2025 – present

  ],
  main-column-second-row: [
    - Built a local-first sync engine that automatically saves and uploads data in the background, eliminating the need for drivers to manually refresh the app.

    - Designed an offline caching system for driver checklists that prevents progress loss and step-skipping in areas with no internet connection.

    - Improved camera speed and app stability by offloading photo and video processing to background tasks using #strong[#emph[#sym.ast.basic#h(0pt, weak: true) FFmpeg]]#sym.ast.basic#h(0pt, weak: true) .

    - Created a flexible notification routing system using the #strong[#emph[#sym.ast.basic#h(0pt, weak: true) Strategy Pattern]]#sym.ast.basic to direct users to specific pages based on their role and context.

    - Developed a unified check-in flow for field visits that dynamically adjusts steps depending on whether the user is online or offline.

    - Automated testing and over-the-air (OTA) hotfixes using #strong[#emph[#sym.ast.basic#h(0pt, weak: true) Bitbucket Pipelines]]#emph[ and ]#strong[#emph[Shorebird]]#sym.ast.basic#h(0pt, weak: true) , reducing hotfix delivery time from days to minutes.

  ],
)

#regular-entry(
  [
    #strong[Mobile Engineer], PT. Semesta Arus Technology -- South Jakarta, Jakarta

  ],
  [
    June 2024 – July 2025

  ],
  main-column-second-row: [
    - Developed cross-platform mobile applications using #strong[#emph[#sym.ast.basic#h(0pt, weak: true) Flutter]]#emph[ and ]#strong[#emph[Compose Multiplatform]]#sym.ast.basic#h(0pt, weak: true) , delivering unified experiences for iOS and Android.

    - Implemented #strong[#emph[#sym.ast.basic#h(0pt, weak: true) Clean Architecture]]#emph[ and ]#strong[#emph[SOLID]#sym.ast.basic principles], creating modular codebases that improved testability and reduced feature development time.

    - Partnered with backend teams to integrate #strong[RESTful APIs], ensuring reliable data synchronization for business-critical operations.

    - Profiled and resolved memory leaks and performance bottlenecks, reducing app crash rates by 15\% and improving overall stability.

    - Set up automated build and testing pipelines, reducing deployment preparation time and ensuring consistent release quality.

    - Mentored junior developers on #strong[Flutter] best practices and code review processes, improving team code quality and knowledge sharing.

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/anugrahsputra/go-quran-api")[Quran API]]

  ],
  [
    Oct 2025 – Mar 2026

  ],
  main-column-second-row: [
    #summary[#strong[Go]-based REST API for retrieving Quranic texts, Tafsir (exegesis), and prayer times, featuring full-text search capabilities using #strong[Bleve] and #strong[Redis] caching.]

    - Architected a #strong[Clean Architecture] backend in #strong[Go] using the #strong[Gin] framework, decoupling handlers, business services, and repository layers to ensure modularity.

    - Engineered a high-performance full-text search engine using #strong[Bleve], configuring a custom N-gram text analyzer and Unicode tokenizer to enable fuzzy matches on transliterated queries.

    - Optimized API response latency by integrating #strong[Redis] as a cache layer with a 24-hour TTL for external upstream APIs, reducing downstream request overhead.

    - Developed a custom IP-based fixed-window rate limiter middleware with #strong[Redis], utilizing a fail-open design to maintain API availability during database or cache disruptions.

    - Streamlined container deployments by building a multi-stage #strong[Docker] pipeline that pre-builds and bundles search indexes to eliminate cold-start initialization latency.

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/anugrahsputra/portfolio-backend/")[Portfolio Backend]]

  ],
  [
    Mar 2026 – present

  ],
  main-column-second-row: [
    #summary[#strong[Go]-based REST API backend for a personal portfolio system using #strong[Clean Architecture], #strong[Gin], #strong[PostgreSQL], and #strong[SQLC].]

    - Architected a modular system using Clean (Hexagonal) Architecture to decouple business logic, database operations, and the HTTP presentation layer.

    - Designed a high-performance LATERAL JOIN query using #strong[PostgreSQL] JSON aggregation (jsonb\_agg) to retrieve complex, nested resume hierarchies in a single database roundtrip.

    - Utilized #strong[SQLC] for type-safe database queries and schema-first code generation, reducing boilerplate code and improving performance with pgx\/v5 connection pooling.

    - Developed a pointer-based fetch-and-merge strategy to safely handle partial updates (PATCH\/PUT) of domain resources without overwriting unset fields.

    - Implemented table-driven unit tests using Testify and mock interfaces to ensure high-coverage validation of use cases and HTTP endpoints.

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/anugrahsputra/change_project_name/")[Change Project Name]]

  ],
  [
    Sept 2025 – present

  ],
  main-column-second-row: [
    #summary[Open-source CLI tool built with #strong[Dart] to automate #strong[Flutter]\/#strong[Dart] project renaming and refactoring.]

    - Built a recursive file-traversal engine that safely refactors imports and configurations while skipping build artifacts.

    - Implemented RegEx validation with a dry-run mode for predictable, risk-free project transformations.

    - Automated post-rename toolchain execution (flutter clean, pub get) for immediate project consistency.

  ],
)

#regular-entry(
  [
    #strong[#link("https://itsyourboiputra.is-a.dev/projects")[Cosmic App KIOSK Touchscreen]]

  ],
  [
    Oct 2024 – Feb 2025

  ],
  main-column-second-row: [
    #summary[Interactive KIOSK information display app for DPR RI built with #strong[Kotlin] and #strong[Jetpack Compose].]

    - Developed automated power-scheduling and WebView reset mechanisms for reliable unattended operation.

    - Built real-time bidirectional communication using #strong[#emph[#sym.ast.basic#h(0pt, weak: true) WebSockets]]#sym.ast.basic with heartbeat monitoring for remote status tracking.

    - Designed intuitive touch-based UI optimized for large-screen KIOSK displays with accessibility considerations.

    - Implemented offline-first data caching to ensure continuous operation during network interruptions.

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/anugrahsputra/emarket-buyer/")[E-Market Mobile App]]

  ],
  [
    Dec 2022 – May 2023

  ],
  main-column-second-row: [
    #summary[Dual-sided e-commerce platform (Seller & Buyer) for regional MSMEs built with #strong[Flutter] and #strong[Firebase].]

    - Developed full-stack mobile experience with #strong[#emph[#sym.ast.basic#h(0pt, weak: true) Flutter]]#emph[, ]#strong[#emph[Firebase]]#emph[, and ]#emph[Google Maps API]#sym.ast.basic for location-based services.

    - Conducted rigorous blackbox testing, achieving 95\%+ test pass rate before production deployment.

    - Integrated #strong[Firebase] Authentication and Cloud Firestore for real-time inventory management and order tracking.

    - Designed responsive UI components supporting both seller and buyer workflows within a unified codebase.

  ],
)

== Skills

#strong[Languages:] #strong[Dart], #strong[Kotlin], #strong[Go], #strong[Java], #strong[Swift]

#strong[Frameworks:] #strong[Flutter], #strong[Compose Multiplatform], #strong[Jetpack Compose], #strong[SwiftUI]

#strong[Tools & Platforms:] #strong[Firebase], Git, #strong[Shorebird], Figma, Android Studio, VS Code, Neovim

#strong[Practices:] #strong[Clean Architecture], #strong[SOLID], #strong[CI\/CD], TDD, Agile Methodology
