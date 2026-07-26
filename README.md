# Nick Clarke

Oakland, CA | nickolasclarke@gmail.com | [github.com/nickolasclarke](https://github.com/nickolasclarke)

Principal Engineer and data systems architect with 12+ years spanning energy systems, financial data infrastructure, and product management. Builds production-grade data pipelines, optimization engines, ML forecasting models, and analytics platforms. Domain expertise in grid electrification, utility-scale battery storage, EV charging, and distributed energy resources. Applies AI/ML techniques to time-series, IoT, and geospatial data across energy, finance, and marketing analytics. MS Energy & Resources from UC Berkeley.

## Skills & Interests

### Technical

- **Languages:** Python, SQL, JavaScript, Julia
- **Data:** Polars, Pandas, NumPy, DuckDB, Marimo, Jupyter
- **Geospatial:** rasterio, osmnx, GeoJSON, DXF/CAD, MapLibre
- **ML/Optimization:** CVXPY, SK-Learn, XGBoost, PyTorch, Transformers/SAM2, Julia/JuMP, REopt.jl
- **Database & Warehousing:** Snowflake, BigQuery, Redshift, Postgres, dbt
- **Orchestration:** Dagster, dlt, Airbyte/PyAirbyte
- **Cloud:** AWS, GCP
- **Visualization:** Altair, Matplotlib, Hex
- **Infrastructure:** Docker, K8S, git, GitHub Actions, CI/CD
- **APIs/Integration:** REST, GraphQL, FastAPI, Starlette, Pydantic

### Domain Expertise

- **Energy & Environment:** Grid electrification, DER optimization, utility billing, EV charging, grid battery storage, port electrification, CARB/EPA compliance, CAISO markets
- **Data Types:** Time-series, IoT sensor data, geospatial, financial
- **Product:** PRDs, roadmapping, stakeholder management, go-to-market strategy, system architecting

## Employment History

- **[DataCRT](http://www.datacrt.com)** Oakland, CA: Feb 2025 - Present

  - **Principal Engineer**: Leads the Energy practice at a data engineering consultancy, delivering production-grade analytics infrastructure and optimization systems for cleantech and enterprise clients.

  **Data Engineering & Pipeline Development**

  - Architected and implemented ETL/ELT pipelines using dlt, dbt, Dagster, and PyAirbyte across Snowflake, BigQuery, DuckDB, and Redshift
  - Built utility meter data ingestion system processing 15-minute interval readings and billing records via REST APIs with incremental loading
  - Developed financial data platform ingesting from Bloomberg, FRED, Interactive Brokers, and 10+ additional sources with parallel execution and ML-based imputation for missing data
  - Designed multi-tenant dbt warehouses with staging/mart architectures for battery manufacturing, financial, and marketing analytics

  **Optimization, Forecasting & Analytics**

  - Built CVXPY-based microgrid dispatch optimizer for battery storage sizing and DER cost minimization across multiple client engagements
  - Developed port electrification optimization system with dual engines: heuristic dispatch for real-time use and Julia/JuMP MPC for optimal 48-hour rolling horizon scheduling
  - Architected a reusable techno-economic-analysis library for distributed-energy-resource (battery + PV) systems — optimal sizing and dispatch plus full project economics (bill savings, NPV, IRR, payback, LCOE) behind typed (Pydantic) input contracts with backend-neutral results — with use-case builders for port-terminal electrification and multi-site DER selection; related TEA work spans grid-storage and industrial-heat projects
  - Designed a swappable optimizer interface with two interchangeable backends — NREL REopt.jl (Julia) and an in-process CVXPY program builder — behind a single contract, providing a Julia-free solve path
  - Added emissions and carbon-abatement-frontier analysis, batch scenario ranking, and tornado sensitivity analysis to the TEA stack
  - Built time-series forecasting pipelines (XGBoost, statistical models) to feed site analysis and MPC dispatch optimization
  - Built a backend-agnostic computer-vision site-segmentation tool (marimo, SAM2/SAM3) that extracts building footprints, roof obstructions, parking-stall lines, and sidewalks from satellite imagery and regularizes the masks into CAD-ready vector geometry (DXF/SVG) for multi-family solar + battery site planning
  - Developed logistic regression scoring pipeline with Google Ads conversion API integration
  - Created quantitative factor model for multi-asset portfolio scoring with cross-sectional regression and risk decomposition
  - Designed identity resolution graphs and marketing attribution models

  **Product & Project Management**

  - Authored PRDs and technical scoping documents for utility bill intelligence platform including rate plan optimization
  - Led $3M CEC grant proposal for improving net load forecasting of behind-the-meter solar, battery, and EV resources
  - Developed consulting methodologies, project templates, and AI-assisted development workflows for data teams
  - Conducted data infrastructure audits and migration planning for client pipeline modernization
  - Conducted technical interviews on behalf of clients for hiring Software Engineers, Data Analysts

- **[WeaveGrid](http://www.weavegrid.com)** San Francisco, CA: Oct 2021 - Dec 2024
  - **Data & Analytics Engineer**: Development of Weavegrid's internal data pipeline and analytics tooling, including the development of the data warehouse, ETL pipeline, and data visualization tools. Building out analytics and machine-learning forecasting for our go-to-market tools. Used to evaluate performance of our utility clients' electric vehicle charging programs for tens of thousands of connected EV and EVSE chargers, impacting hundreds of GWh of electricity daily.

  - **Software Engineer**: Founding member of a greenfield team to develop the [Weavegrid for Utilities](https://www.weavegrid.com/utilities) platform, a cloud-based software platform for WeaveGrid's utility clients to manage and optimize residential and commercial electric vehicle fleet charging programs. This includes developing the data pipeline, REST/GraphQL API, and React front-end interfaces for the platform, as well as automated reporting for utility clients.

- **[PingThings](http://pingthings.io/)** Remote: Oct 2020 - Oct 2021

  - **Product Manager**: Lead Product Management and strategy for [PredictiveGrid timeseries platform](https://www.pingthings.io/platform.html), a cloud-based timeseries database platform for managing and analyzing high-frequency (>1-10GHz) sensor data for utilities and grid operators. Used by several of the top 30 utilities in the US. This includes developing the product roadmap, managing the development team, and working closely with the executive team to develop and execute the company's go-to-market strategy.

- **[Weave Grid](https://www.weavegrid.com)** San Francisco, CA: June 2019 - Aug 2019

  - **Product & Strategy Graduate Intern**: Assist CEO and CTO to refine and build MVP product for electric vehicle fleet charging optimization. Write proposals for utility pilot projects, institutional grants, and accelerators.

- **[QLEAR.io](http://www.qlear.io/)** Shanghai, China: Aug 2016 - June 2018

  - **Head of Product**: Product Manager for the QLEAR SaaS IoT Platform for monitoring and optimizing indoor air quality and energy usage in commercial/retail buildings across dozens of countries and four continents with thousands of connected IoT devices. Responsible for the product roadmap / strategy, overseeing software development teams and development, as well as representing QLEAR in media and industry events.

- **[Henry Luce Foundation](http://www.hluce.org/lsprogram.aspx)** Kunming, China: June 2015 - August 2016

  - **Henry Luce Scholar / Project Manager**: Project Manager for anaerobic digestion pilot using local food waste to produce bio-methane and organic fertilizer for local public transportation and agriculture. Developed in partnership with [Yunnan Normal University](https://lx.ynnu.edu.cn/English/About/About_YNNU.htm).

- **[Lucid](https://lucidconnects.com/)** Oakland, CA: January 2014 - May 2015

  - **Technical Operations Administrator**: Provide tooling and infrastructure support for software engineering team. Also assist with the quality assurance of three product codebases, working on a weekly agile sprint cycle

- **[Oberlin College](http://www.oberlin.edu/)** Oberlin, OH: June 2012 - July 2013

  - **Sustainable Technology Research Fellow**: Responsible for the technical management of the Oberlin Dashboard Project, comprised of 100s of real-time sensors throughout the College and city SCADA systems for monitoring resource consumption. Manage team of student employees and act as a technical resource for community outreach projects.

- **[Novell](http://www.novell.com/)** Provo, UT: June 2010 - July 2013
  - **SUSE Linux Advantage Support Engineer**: Tier II Support engineer for SUSE Linux Enterprise Server for our priority enterprise customer accounts. Work personally with software development team to provide rapid hotfix fixes and features for these high value customers.

## Education

- 2020 MS: [Energy & Resources Group](https://erg.berkeley.edu/) - UC Berkeley
  - **[LBL International Energy Studies Group](https://ies.lbl.gov/)** Berkeley, CA: Jan 2018 - May 2020
    - _CIEE McQuown Fellow / Graduate Student Researcher_
      - Lead Energy Systems modeling and analysis for [EcoBlock](https://ecoblock.berkeley.edu/)
      - Project lead for development of [Dispatch](https://github.com/nickolasclarke/dispatch) transportation electrification model
  - Co-author and Software Developer for [Mapping for Environmental Justice](https://mappingforej.studentorg.berkeley.edu/)'s [feed lot classification and mapping project](https://mappingforej.studentorg.berkeley.edu/wp-content/uploads/2022/03/NM-CAFO-Report.pdf)
  - [CE295 Energy Systems & Control](https://ecal.berkeley.edu/ce295.html), [Scott Moura](https://ecal.berkeley.edu/)
  - [PP275: Spatial Data & Analysis](https://docs.google.com/document/d/1oC10pjyeBQTenQazCpaB8Lx1b5PC1SR3WFiPgCtXqcs/edit?usp=sharing), Solomon Hsiang
  - [ER254 Electric Power Systems](https://erg.berkeley.edu/academics/courses/), [Duncan Callaway](https://emac.berkeley.edu/)
  - [MBA212 Energy and Environmental Markets](http://faculty.haas.berkeley.edu/borenste/mba212/syl212.pdf), [Severin Borenstein](https://energyathaas.wordpress.com/author/severinborenstein/)
  - [ER131 Environment, Data & Society](https://github.com/duncancallaway/ER131_2019/blob/master/ER131%20Data%20and%20Environment%20syllabus.pdf), [Duncan Callaway](https://emac.berkeley.edu/)
- 2012 BA: [Environmental Studies & Globalization / Minor in French](https://westminstercollege.edu/undergraduate/programs/environmental-studies) - Westminster College

## Awards & Extracurriculars

- 2015 Henry Luce Scholar - Henry Luce Foundation
- 2003 Eagle Scout - Boy Scouts of America
