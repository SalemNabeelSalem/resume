// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Salem Nabil Salem",
  title: "Salem Nabil Salem - CV",
  footer: context { [#emph[Salem Nabil Salem -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Aug 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Fontin",
  typography-font-family-name: "Fontin",
  typography-font-family-headline: "Fontin",
  typography-font-family-connections: "Fontin",
  typography-font-family-section-titles: "Fontin",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 4.15cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "moderncv",
  section-titles-line-thickness: 0.15cm,
  section-titles-space-above: 0.55cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.3cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.1cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.15cm,
  entries-highlights-space-between-items: 0.1cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 8,
    day: 13,
  ),
)


#grid(
  columns: (auto, 1fr),
  column-gutter: 0cm,
  align: horizon + left,
  [#pad(left: 0cm, right: 0.3cm, image("personal_photo.png", width: 4.15cm))
],
  [
= Salem Nabil Salem

  #headline([DevOps & Full-Stack Web Developer])

#connections(
  [#connection-with-icon("location-dot")[Sharjah, UAE]],
  [#link("mailto:isalemnabeelsalem@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[isalemnabeelsalem\@gmail.com]]],
  [#link("tel:+971-55-887-8215", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[055 887 8215]]],
  [#link("https://portfolio.isalem.dev/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[portfolio.isalem.dev]]],
  [#link("https://linkedin.com/in/isalem-nabeel", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[isalem-nabeel]]],
  [#link("https://github.com/SalemNabeelSalem", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[SalemNabeelSalem]]],
)
  ]
)


== Summary

#strong[DevOps & Full-Stack Web Developer] with 4+ years of experience engineering resilient microservices, high-throughput backend systems, and automated CI\/CD pipelines. Proficient across the full software delivery lifecycle using #strong[Spring Boot], #strong[Node.js], #strong[React.js], #strong[Vue.js], and #strong[Docker]. Skilled in multi-tier database architectures (#strong[MySQL], #strong[PostgreSQL], #strong[SQLite], #strong[MongoDB], #strong[Cassandra], #strong[Redis]), cloud deployment (#strong[AWS], #strong[DigitalOcean]), and cross-platform integrations to build scalable, high-performance web applications.

== Experience

#regular-entry(
  [
    #strong[Software Engineer \/ Data Analyst], BLACK LINE GEN TR. CO. LLC -- Sharjah, UAE

  ],
  [
    Dec 2023 – present

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Full-Stack Web Developer], Ejalo Cosmetics Trading -- Ajman, UAE

  ],
  [
    Dec 2022 – Nov 2023

  ],
  main-column-second-row: [
    - #strong[E-Commerce Platform Engineering:] Developed custom integrations and core features for #strong[BigCommerce] and #strong[Shopify] storefronts using #strong[Vue.js], #strong[React.js], and REST APIs to enhance front-end user experience and store functionality.

    - #strong[Internal Tooling & System Integration:] Built custom internal applications in #strong[Node.js (Express)] and #strong[Python] to automate real-time data sync and state manipulation between #strong[Shopify] and #strong[BigCommerce].

    - #strong[Workflow Automation & Cloud Infrastructure:] Designed automated business workflows using #strong[Zapier] and deployed backend services on #strong[DigitalOcean], streamlining operational processes and cross-platform communication.

    - #strong[Full-Stack UI\/API Development:] Created responsive, dynamic web application interfaces paired with modular backend API endpoints, backed by #strong[Git] version control workflows.

  ],
)

#regular-entry(
  [
    #strong[Software Engineer \/ DevOps & Full-Stack Developer], ELA Technologies LLC -- Aden, Yemen

  ],
  [
    Dec 2019 – Nov 2022

  ],
  main-column-second-row: [
    - #strong[Microservices Architecture:] Designed, built, and deployed scalable microservices using #strong[Spring Boot], #strong[Node.js (Express)], and #strong[Docker], reducing application latency and improving system reliability.

    - #strong[Database & Caching:] Engineered resilient data storage and caching strategies leveraging #strong[MySQL], #strong[Cassandra], and #strong[Redis] to optimize query performance and high-throughput data processing.

    - #strong[Cloud & DevOps Automation:] Managed #strong[AWS] cloud infrastructure and built automated #strong[Jenkins] CI\/CD pipelines to streamline deployment workflows and cut manual deployment overhead.

    - #strong[API & UI Delivery:] Collaborated with cross-functional teams to build and integrate robust RESTful APIs with dynamic front-end UIs, backed by automated testing suites.

  ],
)

== Technical Skills

#strong[Programming Languages:] Java, Python, PHP, JavaScript (ES6+), SQL

#strong[Backend Development:] Spring Boot, Node.js, Express.js, RESTful APIs, Microservices Architecture

#strong[Frontend Development:] HTML5, CSS3, Bootstrap, Tailwind, Vuetify, React.js, Vue.js, Responsive Web Design

#strong[Databases & Caching:] MySQL, PostgreSQL, SQLite, MongoDB, Cassandra, Redis, Database Design

#strong[DevOps & Cloud:] Linux, Docker, AWS (EC2, S3, Route53), DigitalOcean, Jenkins (CI\/CD Pipelines), Git \/ GitHub

#strong[E-Commerce & Tools:] BigCommerce APIs, Shopify Integrations, Zapier Automation, Postman, Swagger \/ OpenAPI, Jira

#strong[Security & Testing:] Bug Bounty Research (#link("https://app.intigriti.com/profile/isalem_nabeel")[Intigriti Profile]), Web Application Penetration Testing

== Education

#education-entry(
  [
    #strong[Faculty of Engineering, University of Aden], B.Sc. in Information Technology -- Aden, Yemen

  ],
  [
    2016 – 2020

  ],
  main-column-second-row: [
  ],
)

== Languages

#strong[Arabic:] Native

#strong[English:] Professional Working Proficiency
