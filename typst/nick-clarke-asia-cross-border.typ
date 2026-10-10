// Nick Clarke – Resume version 3: Asia cross-border energy / product
// Targets: HK/Singapore/Mainland/Japan roles – Mainland energy-storage and solar
// firms expanding overseas, regional AI data-center infrastructure, technical
// product and go-to-market bridges.

#set page(paper: "us-letter", margin: (left: 0.72in, right: 0.72in, top: 0.6in, bottom: 0.55in))
#set text(font: "Helvetica Neue", size: 9.8pt)
#set par(leading: 0.52em, justify: false)
#set list(tight: true, spacing: 3.5pt, indent: 8pt, body-indent: 5pt)

#let accent = rgb("#1a3a5c")

#let section(title) = {
  v(7pt)
  text(weight: "bold", size: 10.3pt, fill: accent)[#smallcaps(title)]
  v(-3.5pt)
  line(length: 100%, stroke: 0.6pt + accent)
  v(1pt)
}

#let job(role, org, loc, dates, body) = {
  v(4pt)
  grid(columns: (1fr, auto),
    text(weight: "bold")[#role | #org],
    text(size: 9.3pt)[#dates]
  )
  v(-2.5pt)
  text(size: 9.3pt, style: "italic")[#loc]
  v(0.5pt)
  body
}

#align(center)[
  #text(size: 17pt, weight: "bold", fill: accent)[#smallcaps[Nick Clarke]]
  #v(3pt)
  #text(size: 9.4pt)[Oakland, CA (open to roles across Asia-Pacific) #sym.dot.c nickolasclarke\@gmail.com #sym.dot.c +1 (801) 362-9875 #sym.dot.c linkedin.com/in/nickolasclarke]
]

#v(6pt)
#align(center)[
  #text(weight: "bold", size: 10.6pt)[Technical Product & Infrastructure Leader | Cross-Border Power Systems, Energy Storage & AI-Scale Infrastructure]
]
#v(3pt)
Technical product and infrastructure leader working where power systems, software, data, and market execution meet. 16+ years taking grid optimization, DER, EV-grid, and real-time energy-data products from research to production for utilities, grid operators, and Fortune 500 clients. Lived and worked in Mainland China on and off for 11 years; professional Mandarin and at home in both Western and Mainland business culture. Builds with engineering and product teams in China, then carries the product, grid requirements, and business case to Western and other overseas markets.

#section[Core Expertise]
- *Cross-Border Product:* product localization for overseas markets, technical go-to-market, Western product-acceptance and quality standards, stakeholder translation across US/China teams
- *Energy & Storage:* DER and battery-storage optimization and forecasting, microgrid and storage economics, EV-grid integration, energy markets
- *Technical Depth:* Python, SQL, CVXPY, REopt, data pipelines (DLT, DBT, Dagster), Snowflake, BigQuery, REST/GraphQL APIs
- *AI Workflows:* agentic AI (pydantic-ai) across development, analysis, and product work
- *Languages:* English (native), Mandarin Chinese (professional)

#section[Experience]

#job("Principal Engineer", "DataCRT", "Oakland, CA", "Feb 2025 – Present")[
- Leads DataCRT's energy practice, helping clients build data ingestion and analysis products for energy and environmental data.
- Owns product and leads development of the in-house techno-economic analysis (TEA) library for DER, grid-battery, and microgrid systems. It sizes and dispatches assets and computes full project economics (NPV, IRR, payback, LCOE, emissions) for grid-battery manufacturers, container ports, and solar developers.
- Maintains the optimizer interface, where one data contract drives two interchangeable backends: NLR's (formerly NREL) REopt.jl for reliability, or custom CVXPY linear programs for modeling flexibility.
- Builds CVXPY dispatch models for microgrids, battery storage, and port-terminal electrification, with emissions and carbon-abatement-frontier analysis, batch scenario ranking, and tornado sensitivity analysis to support client investment decisions.
- Serves as lead energy analyst on a \$3M CEC grant proposal to improve net-load forecasting of behind-the-meter solar, battery, and EV resources at a major container port.
- Writes the PRDs and technical architecture for a utility bill-intelligence platform that optimizes rate plans across tens of thousands of bills, thousands of service points, and hundreds of utilities.
- Runs agentic AI workflows (pydantic-ai) across development, analysis, and product work, and has helped consulting clients stand up their own.
]

#job("Software Engineer / Data & Analytics Engineer", "WeaveGrid", "San Francisco, CA", "Oct 2021 – Dec 2024")[
- Joined as one of the first engineers on WeaveGrid for Utilities, a greenfield product line that lets utilities manage and optimize residential and commercial EV charging; built its data pipeline, REST/GraphQL API, and React interfaces.
- Built the internal data warehouse, ETL pipeline, and ML forecasting used to evaluate EV-charging programs across tens of thousands of connected EVs and chargers, managing hundreds of MWh to single-digit GWh of charging daily. Added behind-the-meter spatial-temporal optimization of EV load.
]

#job("Product Manager", "PingThings", "Remote", "Oct 2020 – Oct 2021")[
- Owned product for PredictiveGrid, a cloud platform for grid sensor data sampled from 1 Hz to 100 GHz and used by several of the top-30 US utilities and grid operators. Set the roadmap, managed the development team, and drove go-to-market strategy with the executive team.
]

#job("Head of Product", "QLEAR.io", "Shanghai, China", "Aug 2016 – Jun 2018")[
- Led product for an IoT SaaS platform that optimizes indoor air quality and energy use for Fortune 500 real-estate and retail firms, with thousands of connected devices across thousands of buildings.
- Set the roadmap, managed the Shanghai development team, and took the product to global enterprise customers with the executive team.
]

#section[Earlier Roles]
#text(size: 9.4pt)[
*WeaveGrid* – Product & Strategy graduate intern (2019): built an MVP for EV fleet-charging optimization; wrote utility-pilot and grant proposals. #sym.dot.c *Henry Luce Foundation* – Luce Scholar / Project Manager (2015-2016, Kunming, China): managed an anaerobic-digestion bio-methane pilot with Yunnan Normal University. #sym.dot.c *Oberlin College* – Sustainable Technology Research Fellow (2012-2013): managed the Oberlin Dashboard Project (hundreds of real-time sensors and city SCADA systems). #sym.dot.c Earlier: Lucid (technical operations, 2014-2015); Novell / SUSE (Tier-II Linux support engineer, 2010-2013).
]

#section[Education]
*UC Berkeley* – MS, Energy & Resources Group (2020). Coursework in electric power systems, energy systems and control, and energy and environmental markets. Graduate researcher at LBNL International Energy Studies (energy-systems modeling for EcoBlock); lead developer of the Dispatch transit-electrification optimization model.

*Westminster College* – BA, Environmental Studies & Globalization (2012), minor in French.

#section[Awards]
Henry Luce Scholar (2015) #sym.dot.c Eagle Scout (2003)
