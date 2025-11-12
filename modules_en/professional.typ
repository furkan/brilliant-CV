// Imports
#import "@preview/brilliant-cv:2.0.6": cvSection, cvEntry, cvEntryStart, cvEntryContinued, 
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)
#let cvEntryStart = cvEntryStart.with(metadata: metadata)
#let cvEntryContinued = cvEntryContinued.with(metadata: metadata)


#cvSection("Experience")

#cvEntry(
title: [Founder & Software Engineer],
society: [Independent Projects],
date: [Apr 2025 – Present],
location: [],
description: list(
[Intentionally moved beyond a specialized ML role to gain deep, hands-on expertise in modern full-stack frameworks, real-time backend systems, and consumer-facing product launches.],
[Key Projects: (Viewable at #link("https://furkan.github.io/projects"))  #[
- *Dekart:* Launched a mobile app for discovering credit-card campaigns using Expo and Django. Engineered a data pipeline with a web scraper and LLM-based data enrichment, hosted on Supabase.
- *Chezzl:* Built a 5-player synchronous chess puzzle game, architecting a real-time backend with ElysiaJS and WebSockets and a responsive React frontend.
- *SyncOrbit:* Created a casual puzzle mobile game in Unity, currently in private beta testing.]],
),
)

#cvEntry(
  title: [Machine Learning Engineer / Team Lead],
  society: [Archangel Autonomy],
  date: [Sep 2024 – Apr 2025],
  location: [Oxford, UK],
  description: list(
    [Led a cross-functional team of 10+ engineers across multiple countries to deliver smart ground observation units from concept to prototype.],
    [Engineered GPU-accelerated edge AI pipelines using Python, CUDA, and TensorRT on NVIDIA Jetsons, enabling real-time, variable-FPS video stream processing.],
    [Owned full-stack product suite: Dronecula (Django flight UI), Inventree (inventory system), Vaultwarden (password management) and Android remote config apps.],
    [Orchestrated zero-downtime AWS migration (EC2, ECR, S3, Lambda, AMI) across accounts; deployed Uptime Kuma observability, which helped increase uptimes of servers and deployed devices up to \~20%.],
  ),
)

#cvEntry(
  title: [Machine Learning Engineer / Team Lead],
  society: [Novit.AI (contracted to Archangel Autonomy)],
  date: [Mar 2022 – Sep 2024],
  location: [London, UK – Remote],
  description: list(
    [Re-architected a legacy object detection system into a modular, containerized solution using Docker and ECR, improving maintainability and deployment speed.],
    [Developed end-to-end PyTorch/YOLO training pipelines, including dataset scraping and parsing, which improved model mAP scores by \~15% over baseline.],
    [Implemented a full CI/CD pipeline with GitHub Actions for automated linting, type-checking, and container deployment, cutting down runtime errors by approximately 30%.],
    [Managed and maintained critical infrastructure including TAK, XMPP, and CVAT servers, ensuring high availability for computer vision and telemetry operations.],
  ),
)

#cvEntry(
    title: [Research Assistant],
    society: [METU Heart Research Laboratory],
    date: [Oct 2020 - Mar 2022],
    location: [Ankara, TR],
    description: list(
      [Developed and applied Bayesian MAP estimation and Digital Signal Processing (DSP) algorithms in MATLAB for ECG imaging projects funded by TUBITAK.],
      [Improved the accuracy of PVC localization by analyzing and mitigating the impact of geometric model errors in electrocardiography inverse problems.],
    ),
    // tags: ("MATLAB", "Digital signal processing")
)

/*
#cvEntry(
    title: [],
    society: [Internships],
    date: [2018 - 2019],
    location: [TR],
    description: list(
      [Darkblue Telecommunications: Trained a road detection model and tested it on real drone footage.],
      [AirCar Corp: Validated electronic safety; researched battery management systems.],
      [ELTEMTEK: Designed and modeled new electric distribution networks for several districts in Turkey.],
    )
)
*/
