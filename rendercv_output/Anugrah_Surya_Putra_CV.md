# Anugrah Surya Putra's CV

- Email: [anugrahsputra@gmail.com](mailto:anugrahsputra@gmail.com)
- Location: South Jakarta, Jakarta
- Website: [downormal.dev](https://downormal.dev/)
- LinkedIn: [anugrahsputra](https://linkedin.com/in/anugrahsputra)
- GitHub: [anugrahsputra](https://github.com/anugrahsputra)


# Summary
Mobile Engineer with 2+ years of experience building cross-platform applications using **Flutter** and **Kotlin Multiplatform**. Skilled in scalable architecture design, **CI/CD** automation, and production stability. Collaborative team player with a track record of delivering business-critical solutions.

# Education
## **Universitas Pasundan**, Bachelor of Engineering (BE) in Informatics Engineering -- Kota Bandung, Jawa Barat
Sept 2018 – June 2023



# Experience
## **Mobile Engineer**, PT Bangun Rancang Indonesia Kita (BRIK) -- South Jakarta, Jakarta

Aug 2025 – present

- Sole mobile engineer for BRIK's internal **Flutter** apps, covering six field roles across logistics operations. Own architecture, delivery, and production support with no other mobile engineer on the team.

- Leading a phased rewrite from page-based code to **feature-first modules**, each role isolated behind its own **Bloc** layer, **Drift** store, and route table. Most modules are live in production, with the rest migrating one at a time rather than in a single cutover.

- Designed the **offline-first sync layer** around **Drift** for local persistence and an **outbox queue** that replays writes once connectivity returns. Built background **GPS tracking** on a foreground service with its own retry queue, hardened against OEM battery killers on MIUI devices.

- Own the release pipeline end to end. **Bitbucket Pipelines** for build and test, **Google Play Console** for store releases, **Shorebird** for over-the-air patches. Shipped 20+ store releases and 30+ OTA patches, cutting hotfix delivery from days to same-day without store review.

- Cut startup and runtime cost by removing double JSON parsing in the response layer, adding **HTTP/2** connection pooling, and deferring non-critical init off the launch path. Moved photo and video processing into **FFmpeg** background tasks to stop camera stalls and ANRs on low-end devices.

- Instrumented the app with **Sentry**, added **Maestro** E2E coverage on the delivery flow, and work directly with field users to turn their reports into fixes.



## **Mobile Engineer**, PT. Semesta Arus Technology -- South Jakarta, Jakarta

June 2024 – July 2025

- Developed cross-platform mobile applications using **Flutter** and **Compose Multiplatform**, delivering unified experiences for iOS and Android.

- Implemented **Clean Architecture** and **SOLID** principles, creating modular codebases that improved testability and reduced feature development time.

- Partnered with backend teams to integrate **RESTful APIs**, ensuring reliable data synchronization for business-critical operations.

- Profiled and resolved memory leaks and performance bottlenecks, reducing app crash rates by 15% and improving overall stability.

- Set up automated build and testing pipelines, reducing deployment preparation time and ensuring consistent release quality.

- Mentored junior developers on **Flutter** best practices and code review processes, improving team code quality and knowledge sharing.



# Projects
## **[Quran API](https://github.com/anugrahsputra/go-quran-api)**

Oct 2025 – Mar 2026

**Go**-based REST API for retrieving Quranic texts, Tafsir (exegesis), and prayer times, featuring full-text search capabilities using **Bleve** and **Redis** caching.

- Architected a **Clean Architecture** backend in **Go** using the **Gin** framework, decoupling handlers, business services, and repository layers to ensure modularity.

- Engineered a high-performance full-text search engine using **Bleve**, configuring a custom N-gram text analyzer and Unicode tokenizer to enable fuzzy matches on transliterated queries.

- Optimized API response latency by integrating **Redis** as a cache layer with a 24-hour TTL for external upstream APIs, reducing downstream request overhead.

- Developed a custom IP-based fixed-window rate limiter middleware with **Redis**, utilizing a fail-open design to maintain API availability during database or cache disruptions.

- Streamlined container deployments by building a multi-stage **Docker** pipeline that pre-builds and bundles search indexes to eliminate cold-start initialization latency.



## **[Portfolio Backend](https://github.com/anugrahsputra/portfolio-backend/)**

Mar 2026 – present

**Go**-based REST API backend for a personal portfolio system using **Clean Architecture**, **Gin**, **PostgreSQL**, and **SQLC**.

- Architected a modular system using Clean (Hexagonal) Architecture to decouple business logic, database operations, and the HTTP presentation layer.

- Designed a high-performance LATERAL JOIN query using **PostgreSQL** JSON aggregation (jsonb_agg) to retrieve complex, nested resume hierarchies in a single database roundtrip.

- Utilized **SQLC** for type-safe database queries and schema-first code generation, reducing boilerplate code and improving performance with pgx/v5 connection pooling.

- Developed a pointer-based fetch-and-merge strategy to safely handle partial updates (PATCH/PUT) of domain resources without overwriting unset fields.

- Implemented table-driven unit tests using Testify and mock interfaces to ensure high-coverage validation of use cases and HTTP endpoints.



## **[Change Project Name](https://github.com/anugrahsputra/change_project_name/)**

Sept 2025 – present

Open-source CLI tool built with **Dart** to automate **Flutter**/**Dart** project renaming and refactoring.

- Built a recursive file-traversal engine that safely refactors imports and configurations while skipping build artifacts.

- Implemented RegEx validation with a dry-run mode for predictable, risk-free project transformations.

- Automated post-rename toolchain execution (flutter clean, pub get) for immediate project consistency.



## **[Cosmic App KIOSK Touchscreen](https://itsyourboiputra.is-a.dev/projects)**

Oct 2024 – Feb 2025

Interactive KIOSK information display app for DPR RI built with **Kotlin** and **Jetpack Compose**.

- Developed automated power-scheduling and WebView reset mechanisms for reliable unattended operation.

- Built real-time bidirectional communication using **WebSockets** with heartbeat monitoring for remote status tracking.

- Designed intuitive touch-based UI optimized for large-screen KIOSK displays with accessibility considerations.

- Implemented offline-first data caching to ensure continuous operation during network interruptions.



## **[E-Market Mobile App](https://github.com/anugrahsputra/emarket-buyer/)**

Dec 2022 – May 2023

Dual-sided e-commerce platform (Seller & Buyer) for regional MSMEs built with **Flutter** and **Firebase**.

- Developed full-stack mobile experience with **Flutter**, **Firebase**, and **Google Maps API** for location-based services.

- Conducted rigorous blackbox testing, achieving 95%+ test pass rate before production deployment.

- Integrated **Firebase** Authentication and Cloud Firestore for real-time inventory management and order tracking.

- Designed responsive UI components supporting both seller and buyer workflows within a unified codebase.



# Skills
**Languages:** **Dart**, **Kotlin**, **Go**, **Java**, **Swift**

**Frameworks:** **Flutter**, **Compose Multiplatform**, **Jetpack Compose**, **SwiftUI**

**Tools & Platforms:** **Firebase**, Git, **Shorebird**, Figma, Android Studio, VS Code, Neovim

**Practices:** **Clean Architecture**, **SOLID**, **CI/CD**, TDD, Agile Methodology
