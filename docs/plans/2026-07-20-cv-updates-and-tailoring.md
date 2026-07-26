# CV Updates & Job Tailoring — 2026-07-20

Follow-on to `2026-03-26-consulting-cv-design.md`. Covers three pieces of work
started 2026-07-20.

## Task 1 — Public resume refresh (master) — DONE

Factual-only refresh of the live `master` resume (resume.nickolasclarke.com).
Committed to `master` locally (not pushed). Changes:

- Site tagline (`_config.yml`) and LaTeX header summary rewritten from the
  stale WeaveGrid-era line ("building IoT solutions in EV grid integration") to
  the current DataCRT energy-practice framing.
- Removed `TensorFlow` from the Tools list (README + LaTeX) — not substantiated
  in the reconciled comprehensive CV.
- Fixed long-standing typos: teeam→team, WeavGrid→WeaveGrid,
  anerobic→anaerobic, foodwaste→food waste.

No restructuring; `master` stays the terse public version.

## Task 3 — Expand the comprehensive CV (cv/consulting-comprehensive)

Add two bodies of new, substantiated DataCRT work and refresh skills. Sources:
`~/repos/shine/bumwad` (main) and `~/repos/data_crt/tea` (greenfield, 232
commits). No client names, consistent with the 2026-03 design.

### 3a. Fold in `tea/greenfield`

`greenfield` is a staged rebuild of the TEA library adding capability the
current CV does not capture. Revise the **Optimization, Forecasting & Analytics**
sub-section so it reflects the current tree (keep existing microgrid, porthun
MPC, forecasting, and marketing/finance bullets; the porthun heuristic+MPC port
system is distinct earlier work and stays as-is). New / revised bullets:

- Architected a techno-economic analysis library for distributed energy
  resource (battery + PV) systems that optimizes sizing and dispatch and
  quantifies full economics — bill savings, NPV, IRR, payback, LCOE, and
  emissions — behind typed (Pydantic) input contracts with backend-neutral
  results.
- Designed a swappable optimizer interface with two interchangeable backends —
  NREL REopt.jl (Julia) and an in-process CVXPY program builder — behind a
  single contract, providing a Julia-free solve path for a subset of problems.
  _(subsumes the old standalone "Integrated NREL REopt.jl" bullet)_
- Built emissions and carbon-abatement-frontier analysis, a batch scenario
  engine, and tornado sensitivity analysis, packaged into reusable use-case
  builders for port-terminal electrification and multi-site DER selection.

### 3b. Add `bumwad` (Shine engagement)

Adds an applied computer-vision / geospatial capability absent from the CV.
Include as a **single one-liner** under DataCRT (**Optimization, Forecasting &
Analytics**, ML-adjacent). Like TEA, the model backend is swappable — currently
a mix of SAM2/SAM3 prompt-based segmentation models — targeting multi-family
solar + battery site planning:

- Built a backend-agnostic computer-vision site-segmentation tool (marimo,
  SAM2/SAM3) that extracts building footprints, roof obstructions, parking-stall
  lines, and sidewalks from satellite imagery and regularizes the masks into
  CAD-ready vector geometry (DXF/SVG) for multi-family solar + battery site
  planning.

### 3c. Skills additions (Technical section)

Only what the repos substantiate. Also clean two trailing-comma artifacts
("SK-Learn," and "Airbyte/PyAirbyte,").

- **Languages:** add `Julia`.
- **ML/Optimization:** → CVXPY, SK-Learn, XGBoost, PyTorch, Transformers/SAM2,
  Julia/JuMP, REopt.jl.
- **Geospatial (new line):** rasterio, osmnx, GeoJSON, DXF/CAD, MapLibre.

### 3d. Housekeeping

Fix the same prior-role typos on this branch that were fixed on master
(teeam / WeavGrid / anerobic / foodwaste) — the prior-roles block is carried
verbatim and drifted identically.

## Task 2 — Tailored resume for the target role (new branch cv/utility-pm)

**Role:** a utility / grid-computation product management role. PM-forward;
owns the roadmap for computational engines / algorithms for grid decision-making
(simulation, optimization, power systems). Branch `cv/utility-pm`, cut
from `cv/consulting-comprehensive` after Task 3 lands, so it inherits the
enriched content. Output: a **focused** README (~1–2 pp); LaTeX optional/later.

### Framing

Lead with the intersection of **product management** and **grid computation**:
someone who has both shipped software products _and_ built the optimization /
forecasting engines underneath them, with a power-systems foundation.

Draft summary:

> Technical product leader and engineer with 12+ years building and shipping
> computational products for the electric grid. Has taken optimization and
> forecasting products from research to production — DER dispatch and sizing,
> techno-economic analysis, net-load forecasting — and led product for platforms
> used by top-tier US utilities and grid operators. Power-systems grounding from
> a UC Berkeley MS (Energy & Resources): CAISO markets, DER, utility operations.

### What maps to the JD (all already substantiated)

- **PM (5+ yrs, shipping software):** PingThings PM (grid timeseries platform,
  top-30 US utilities), QLEAR Head of Product, WeaveGrid product/strategy;
  DataCRT TPM/PM for client projects and PM + lead developer of the internal
  techno-economic-analysis library (linear/convex optimization).
- **Computational engines research→production:** TEA/greenfield stack, CVXPY
  microgrid dispatch, REopt, port dispatch, dual-backend optimizer.
- **Power systems + DER / utility domain:** DER work across port electrification,
  grid-scale battery-storage TEA, and WeaveGrid behind-the-meter EV
  spatial-temporal optimization for utilities; CAISO markets; the $3M CEC
  net-load forecasting grant; UC Berkeley MS (ER254 Electric Power Systems, CE295
  Energy Systems & Control, MBA212 Energy Markets). (Dispatch is a *transit*
  electrification model — optimization/modeling breadth, not a grid proof point.)

### Structure

1. Header + reframed summary (above).
2. Skills, reordered: Power Systems & Optimization → Forecasting & ML →
   Product & Delivery → Engineering. Drop cloud/infra minutiae.
3. Experience, reframed for PM + grid:
   - **DataCRT** — lead with computational-engine bullets (TEA library,
     dual-backend optimizer, dispatch, emissions/finance, forecasting, CEC
     net-load grant) + product bullets (PRDs, scoping, roadmaps, technical architect of data ingestion and processing systems for utility data).
   - **PingThings** — product ownership of a grid-sensor timeseries platform for
     top-30 utilities (roadmap, dev team, GTM).
   - **WeaveGrid** — one of the first three engineers on a new greenfield product
     line (utility-facing products); analytics on a production utility-EV platform
     at grid scale (hundreds of GWh/day); behind-the-meter EV spatial-temporal
     optimization for utilities.
   - **QLEAR** — Head of Product (IoT optimization SaaS at scale for Fortune 500
     real estate and retail firms).
   - **Education** — UC Berkeley MS with power-systems coursework surfaced.
4. Earlier roles condensed to compact one-liners (or omitted) for focus.

### Explicitly dropped / de-emphasized for this role

Marketing analytics, identity resolution, financial-data-platform detail, and
`bumwad` (solar-site CV — off-topic here; at most one line as ML-breadth
evidence).

### Will NOT claim (no evidence)

- Patents / published research in power systems (only the co-authored
  Mapping-for-EJ report exists).
- Founding a company, or "founding engineer" — at WeaveGrid, Nick was **one of
  the first three engineers on a new greenfield product line**, stated precisely
  as that (not company-founder, not founding engineer).

## Sequence

1. Task 3 on `cv/consulting-comprehensive`; commit (no push).
2. Branch `cv/utility-pm` from it; build the focused README; commit.
3. Ask before any push, and before touching LaTeX for the tailored branch.
