# Consulting CV Design

## Purpose

Comprehensive CV for a consulting firm to cherry-pick from when positioning
Nick for contract engagements: software/data engineering, data analytics,
product/project management, and energy/environmental domain work.

## Key Decisions

- **Format**: Markdown on a branch of nickolasclarke.github.io
- **Structure**: Reverse-chronological, role-first (Approach A)
- **DataCRT section**: Thematic sub-groupings, no client names
- **Prior roles**: Carried over as-is from existing CV
- **Framing**: Broad technical generalist with energy domain anchor

## CV Structure

### 1. Header & Summary

Lead with breadth (data pipelines, optimization, ML, analytics platforms),
anchor in energy domain (grid electrification, utility-scale battery storage,
EV charging, DER), highlight AI/ML applied to time-series, IoT, and
geospatial data. Mention finance and marketing analytics as secondary domains.

### 2. Skills & Technologies

Organized by category: Languages, Data, ML/Optimization, Warehousing,
Orchestration, Cloud, Visualization, Infrastructure, APIs/Integration.
Separate Domain Expertise section covering Energy, Data Types, and Product.

### 3. DataCRT — Principal Engineer (Feb 2025–Present)

Three thematic sub-sections:

**Data Engineering & Pipeline Development**
- ETL/ELT pipelines (dlt, dbt, Dagster, PyAirbyte) across Snowflake,
  BigQuery, DuckDB, Redshift
- Utility meter data ingestion (15-min intervals, billing, REST APIs)
- Financial data platform (Bloomberg, FRED, IBKR, 10+ sources, parallel
  execution, ML imputation)
- Multi-tenant dbt warehouses (battery manufacturing, financial, marketing)

**Optimization, Forecasting & Analytics**
- CVXPY microgrid dispatch optimizer (battery sizing, DER cost minimization)
- Port electrification optimizer (heuristic + Julia/JuMP MPC, 48-hr horizon)
- TEA framework (LCOE, NPV, scenario sweeps) for energy storage and
  industrial heat
- Time-series forecasting (XGBoost, statistical) feeding site analysis and MPC
- NREL REopt.jl integration for renewable system sizing
- Logistic regression scoring with Google Ads API
- Quantitative factor model (cross-sectional regression, risk decomposition)
- Identity resolution graphs and marketing attribution

**Product & Project Management**
- PRDs and technical scoping for utility bill intelligence platform
- $3M CEC grant proposal (net load forecasting, behind-the-meter DER)
- Consulting methodologies, templates, AI-assisted dev workflows
- Data infrastructure audits and migration planning

### 4. Prior Roles

Carried over verbatim from existing CV:
- WeaveGrid (Data & Analytics Engineer / Software Engineer, 2021-2024)
- PingThings (Product Manager, 2020-2021)
- WeaveGrid (Intern, 2019)
- QLEAR.io (Head of Product, 2016-2018)
- Henry Luce Foundation (Luce Scholar/PM, 2015-2016)
- Lucid (Technical Operations, 2014-2015)
- Oberlin College (Research Fellow, 2012-2013)
- Novell (SUSE Linux Support Engineer, 2010-2013)

### 5. Education

As-is: UC Berkeley MS (Energy & Resources, 2020), Westminster BA (2012).

### 6. Awards

As-is: Henry Luce Scholar (2015), Eagle Scout (2003).

## Research Sources

Built from analysis of 25+ git repositories across 8 project areas:
data_crt/tea (281 commits), porthun/ingestion (172), inlyte/analytics (146),
antora/tea (79), verdad/dataforge (79), verdad/sage (50), aero/* (162 total),
plus truemeter scoping docs, CEC grant materials, and CHARGED engagement docs.
