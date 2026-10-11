// Nick Clarke – Resume version 5: APAC energy-storage owner / operator
// Targets: funds and developers that own and operate grid-scale batteries and
// want in-house dispatch, trading, and project-economics analysis.

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

#let subhead(title) = {
  v(2.5pt)
  text(weight: "bold", size: 9.4pt, style: "italic")[#title]
  v(-1pt)
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
  #text(size: 9.4pt)[nickolasclarke\@gmail.com #sym.dot.c +1 (801) 362-9875 #sym.dot.c linkedin.com/in/nickolasclarke]
]

#v(6pt)
#align(center)[
  #text(weight: "bold", size: 10.6pt)[Energy Storage Economics & Analytics Lead | Battery Dispatch Optimization, Project Finance Modeling, Energy Data Platforms]
]
#v(3pt)
Engineer and product lead, 16 years at the seam of power systems, optimization, and software. Builds the in-house modeling stack a storage owner needs: dispatch and sizing optimizers, project-finance engines, market and weather data pipelines, and tools that analysts use without an engineer in the loop. Has delivered this stack for a long-duration battery manufacturer, a thermal-storage developer, a quantitative asset manager, container ports, and solar developers. Lived and worked in China for 11 years, speaks professional Mandarin, and runs projects across time zones and cultures.

#section[Core Expertise]
- *Storage Economics:* NPV, IRR, payback, LCOE; calendar and cycle degradation with augmentation or replacement; ITC, MACRS, and rebates; buy, lease, and PPA ownership structures; sensitivity and tornado analysis
- *Optimization:* CVXPY and MILP dispatch, NREL REopt.jl, JuMP and HiGHS, rolling-horizon model-predictive control, 8,760-hour co-sizing of storage, PV, and wind against load and price signals
- *Data Platforms:* Snowflake, BigQuery, dbt, Dagster, Polars; nodal LMP, weather, tariff, and market-data feeds; typed data contracts and golden-file validation
- *Delivery:* Python, Julia, SQL; Marimo and HEX analyst apps; PRDs and statements of work; agentic AI development workflows (pydantic-ai, Claude Code)
- *Languages:* English (native), Mandarin Chinese (professional)

#section[Experience]

#job("Principal Engineer, Energy Practice", "DataCRT", "Oakland, CA (data engineering and analytics consultancy)", "Feb 2025 – Present")[
#subhead[Storage dispatch and project economics]
- Designed and built a techno-economic analysis library for battery and PV projects: about 6,000 lines of source, 44 modules, and 830 tests. Given a load profile, tariff, and candidate assets, it finds the least-cost size and dispatch, then computes savings, NPV, IRR, payback, and LCOE.
- Put two solvers behind one contract: NREL's REopt.jl running in a warm Julia worker, and an in-process CVXPY linear program for modeling flexibility. A closed-form test suite of 31 scenarios and REopt golden files keep both backends honest.
- Built the financial engine in three tiers, from simple payback to degradation and replacements, bonus depreciation, and ownership structures, and validated it against REopt's pro forma.
- Added emissions accounting, a carbon price that steers the optimizer, and a cost-versus-carbon frontier that re-solves the design at each carbon price.
- For a long-duration iron-sodium battery manufacturer, wrote an 8,760-hour dispatch model of their battery alongside lithium-ion, wind, solar, and grid supply against a 100 MW firm load. Modeled round-trip efficiency, self-discharge, duration-dependent discharge limits, and the chemistry's need to return to full charge. A CSV-driven sweep ranked 12 configurations spanning about 4.8 GWh of storage and \$0.9B of capex, and an interactive Marimo app let their team re-optimize live.
- For a thermal-storage developer, owned the techno-economic library behind their site-screening tool and helped build the mixed-integer dispatch engine it drives. Ported their spreadsheet capex model into tested code, wired in MISO and SPP day-ahead and real-time nodal prices from Snowflake, and packaged the library for HEX so sales and engineering could run site analyses themselves.
#subhead[Market and financial data infrastructure]
- For a quantitative asset manager, audited and rebuilt the research-to-rebalance pipeline. Built the Snowflake ingestion platform pulling Bloomberg, FRED, BIS, CapIQ, and Interactive Brokers data in parallel, with historical splicing and vintage support, and designed the Dagster-orchestrated production path for their multi-asset factor model and backtests.
- Designed multi-tenant dbt warehouses for battery-manufacturing test data, financial time series, and utility interval data.
#subhead[Project development and site selection]
- Built a site-selection workflow that spreads one battery and PV investment across candidate host sites, pulls solar resource data for each, and ranks them by NPV or payback.
- Modeled port-terminal electrification (shore power, cranes, yard tractors, reefers) on real utility tariffs for three California ports, and drafted the statement of work for a phased baseline, sizing, and model-predictive-control engagement.
- Served as lead energy analyst on a \$3M California Energy Commission proposal to improve net-load forecasting of behind-the-meter solar, battery, and EV resources at a major container port.
]

#job("Software Engineer / Data & Analytics Engineer", "WeaveGrid", "San Francisco, CA", "Oct 2021 – Dec 2024")[
- Built the data warehouse, ETL pipeline, and ML forecasting used to evaluate utility EV-charging programs across tens of thousands of connected EVs and chargers, together moving hundreds of MWh to single-digit GWh daily. Added behind-the-meter spatial and temporal optimization of EV load.
- Founding engineer on WeaveGrid for Utilities, a greenfield product that lets utilities manage and optimize residential and commercial EV charging. Built its data pipeline, REST and GraphQL API, and React interfaces.
]

#job("Product Manager", "PingThings", "Remote", "Oct 2020 – Oct 2021")[
- Owned product for PredictiveGrid, a cloud platform for grid sensor data sampled from 1 Hz to 100 GHz and used by several of the top-30 US utilities and grid operators. Set the roadmap, managed the development team, and drove go-to-market with the executives.
]

#job("Head of Product", "QLEAR.io", "Shanghai, China", "Aug 2016 – Jun 2018")[
- Led product for an IoT platform that optimizes indoor air quality and energy use for Fortune 500 real-estate and retail firms, with thousands of connected devices across thousands of buildings. Managed the Shanghai development team and took the product to global enterprise customers.
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
