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
    #strong[Mobile Engineer], BRIK Indonesia -- South Jakarta, Jakarta

  ],
  [
    Aug 2025 – present

  ],
  main-column-second-row: [
    - Maintained and enhanced two #strong[Flutter] applications: #strong[BRIK Hub] (internal business operations) and #strong[PaintPro Loyalty] (customer loyalty program).

    - Integrated #strong[#emph[#sym.ast.basic#h(0pt, weak: true) Shorebird]]#sym.ast.basic for over-the-air hotfixes, reducing critical patch deployment time from days to minutes (\~80\% improvement).

    - Built monitoring dashboards with #strong[#emph[#sym.ast.basic#h(0pt, weak: true) Firebase]#sym.ast.basic Crashlytics] and #strong[Performance Monitoring], enabling proactive issue detection and faster debugging.

    - Refactored shared UI components and business logic into reusable modules, reducing code duplication and improving maintainability.

    - Established #strong[CI\/CD] pipelines with automated testing and deployment workflows, streamlining release cycles and reducing manual errors.

    - Collaborated with product and backend teams to translate business requirements into technical implementations and deliver features on schedule.

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
