// Nick Clarke – Resume version 4: Asia cross-border, bilingual (English + 简体中文)
// Two-column parallel layout: English left, Simplified Chinese right.
// Same facts as version 3; the Chinese is a professional localization, not a
// literal translation. NOTE: this file relies on installed macOS fonts ("Helvetica Neue",
// "PingFang SC"). Elsewhere, swap in Noto Sans SC /
// Source Han Sans SC for nicer Chinese type.

#set page(paper: "us-letter", margin: (left: 0.5in, right: 0.5in, top: 0.45in, bottom: 0.4in))
#set text(font: ("Helvetica Neue", "PingFang SC"), size: 8.8pt)
#set par(leading: 0.5em, justify: false)
#set list(tight: true, spacing: 3pt, indent: 7pt, body-indent: 4.5pt)

#let accent = rgb("#1a3a5c")

#let sectionbi(en, zh) = {
  v(6pt)
  text(weight: "bold", size: 10pt, fill: accent)[#smallcaps(en) #zh]
  v(-3.5pt)
  line(length: 100%, stroke: 0.6pt + accent)
  v(1pt)
}

#let bi(en, zh) = grid(columns: (1fr, 1fr), gutter: 16pt, en, zh)

#let jobhead(en, zh, dates) = {
  v(3pt)
  grid(columns: (1fr, auto), gutter: 10pt,
    text(weight: "bold")[#en #text(weight: "bold")[| #zh]],
    text(size: 8.8pt)[#dates]
  )
  v(1pt)
}

#align(center)[
  #text(size: 17pt, weight: "bold", fill: accent)[#smallcaps[Nick Clarke]]
  #v(3pt)
  #text(size: 8.8pt)[Oakland, CA (open to roles across Asia-Pacific 可考虑亚太地区职位) #sym.dot.c nickolasclarke\@gmail.com #sym.dot.c +1 (801) 362-9875 #sym.dot.c linkedin.com/in/nickolasclarke]
]

#v(5pt)
#align(center)[
  #text(weight: "bold", size: 10.2pt)[Technical Product & Infrastructure Leader | Cross-Border Power Systems, Energy Storage & AI-Scale Infrastructure]
  #v(1.5pt)
  #text(weight: "bold", size: 10.2pt)[技术产品与基础设施负责人 | 跨境电力系统、储能与 AI 规模基础设施]
]
#v(3pt)
#bi(
  [Technical product and infrastructure leader working where power systems, software, data, and market execution meet. 16+ years taking grid optimization, DER, EV-grid, and real-time energy-data products from research to production for utilities, grid operators, and Fortune 500 clients. Lived and worked in Mainland China on and off for 11 years; professional Mandarin and at home in both Western and Mainland business culture. Builds with engineering and product teams in China, then carries the product, grid requirements, and business case to Western and other overseas markets.],
  [技术产品与基础设施负责人,深耕电力系统、软件、数据与市场落地的交叉领域。拥有 16 年以上将电网优化、分布式能源、车网互动及实时能源数据产品从研究推向规模化生产的经验,客户涵盖头部公用事业公司、电网运营商及财富 500 强企业。在中国大陆累计生活与工作 11 年,普通话达到职业水平,深刻理解中西方市场与商业文化。既能深入参与中国本土工程与产品研发,又能将产品、电网技术要求与商业逻辑转化落地到西方及其他海外市场。]
)

#sectionbi("Core Expertise", "核心专长")
#bi(
  [
- *Cross-Border Product:* product localization for overseas markets, technical go-to-market, Western product-acceptance and quality standards, stakeholder translation across US/China teams
- *Energy & Storage:* DER and battery-storage optimization and forecasting, microgrid and storage economics, EV-grid integration, energy markets
- *Technical Depth:* Python, SQL, CVXPY, REopt, data pipelines (DLT, DBT, Dagster), Snowflake, BigQuery, REST/GraphQL APIs
- *AI Workflows:* agentic AI (pydantic-ai) across development, analysis, and product work
- *Languages:* English (native), Mandarin Chinese (professional)
  ],
  [
- *跨境产品:* 面向海外市场的产品本地化、技术型市场拓展、西方产品验收与质量标准、中美团队间的沟通协作
- *能源与储能:* 分布式能源与电池储能优化及预测、微电网与储能经济性分析、车网互动、电力市场
- *技术能力:* Python、SQL、CVXPY、REopt、数据管道(DLT、DBT、Dagster)、Snowflake、BigQuery、REST/GraphQL API
- *AI 工作流:* 在开发、分析与产品工作中应用智能体(Agentic AI)工作流;pydantic-ai;帮助客户落地智能体工作流
- *语言:* 英语(母语)、中文普通话(职业水平)
  ]
)

#sectionbi("Experience", "工作经历")

#jobhead("Principal Engineer | DataCRT – Oakland, CA", "首席工程师 · 美国加州奥克兰", "2025.02 – Present 至今")
#bi(
  [
- Leads DataCRT's energy practice, helping clients build data ingestion and analysis products for energy and environmental data.
- Owns product and leads development of the in-house techno-economic analysis (TEA) library for DER, grid-battery, and microgrid systems. It sizes and dispatches assets and computes full project economics (NPV, IRR, payback, LCOE, emissions) for grid-battery manufacturers, container ports, and solar developers.
- Maintains the optimizer interface, where one data contract drives two interchangeable backends: NLR's (formerly NREL) REopt.jl for reliability, or custom CVXPY linear programs for modeling flexibility.
- Builds CVXPY dispatch models for microgrids, battery storage, and port-terminal electrification, with emissions and carbon-abatement-frontier analysis, batch scenario ranking, and tornado sensitivity analysis to support client investment decisions.
- Serves as lead energy analyst on a \$3M CEC grant proposal to improve net-load forecasting of behind-the-meter solar, battery, and EV resources at a major container port.
- Writes the PRDs and technical architecture for a utility bill-intelligence platform that optimizes rate plans across tens of thousands of bills, thousands of service points, and hundreds of utilities.
- Runs agentic AI workflows (pydantic-ai) across development, analysis, and product work, and has helped consulting clients stand up their own.
  ],
  [
- 领导 DataCRT 能源业务,帮助客户为能源与环境数据设计并构建稳健的数据接入与分析产品。
- 担任公司内部技术经济分析(TEA)库的产品负责人兼首席开发,面向分布式能源、电网级电池与微电网系统,提供最优容量配置与调度及完整项目经济性测算(净现值 NPV、内部收益率 IRR、投资回收期、平准化度电成本 LCOE、排放)。用户包括电网电池制造商、集装箱港口及光伏开发商。
- 设计容量配置与调度优化器接口,在统一数据契约下支持两个可互换后端——NLR(原 NREL)的 REopt.jl 或自定义 CVXPY 线性规划,按客户需求在可靠性与建模灵活性之间取得平衡。
- 构建基于 CVXPY 的微电网与电池储能调度优化及港口码头电气化用例;新增排放与碳减排前沿分析、批量场景排序及龙卷风图敏感性分析,支持客户投资决策。
- 在一项 300 万美元加州能源委员会(CEC)资助申请中担任首席能源分析师,为某大型集装箱港口改进表后光伏、电池与电动汽车资源的净负荷预测。
- 撰写产品需求文档(PRD)并设计电费账单智能平台(电价方案优化)的技术架构,接入来自数百家公用事业公司、数千个用电户号的数万份账单。
- 在开发、分析与产品工作中应用智能体 AI 工作流(pydantic-ai),并帮助咨询客户搭建自有智能体工作流。
  ]
)

#jobhead("Software Engineer / Data & Analytics Engineer | WeaveGrid – San Francisco, CA", "软件工程师 / 数据与分析工程师 · 美国加州旧金山", "2021.10 – 2024.12")
#bi(
  [
- Joined as one of the first engineers on WeaveGrid for Utilities, a greenfield product line that lets utilities manage and optimize residential and commercial EV charging; built its data pipeline, REST/GraphQL API, and React interfaces.
- Built the internal data warehouse, ETL pipeline, and ML forecasting used to evaluate EV-charging programs across tens of thousands of connected EVs and chargers, managing hundreds of MWh to single-digit GWh of charging daily. Added behind-the-meter spatial-temporal optimization of EV load.
  ],
  [
- 作为创始工程师之一参与全新产品线 WeaveGrid for Utilities,该平台帮助公用事业公司管理与优化住宅及商用电动汽车充电;负责搭建数据管道、REST/GraphQL API 及 React 界面。
- 搭建内部数据仓库、ETL 管道及机器学习预测与分析体系,用于评估覆盖数万台联网电动汽车与充电桩(EVSE)的公用事业充电项目(每日管理数百 MWh 至数 GWh 充电量),包括面向公用事业的表后电动汽车时空优化。
  ]
)

#jobhead("Product Manager | PingThings – Remote", "产品经理 · 远程", "2020.10 – 2021.10")
#bi(
  [
- Owned product for PredictiveGrid, a cloud platform for grid sensor data sampled from 1 Hz to 100 GHz and used by several of the top-30 US utilities and grid operators. Set the roadmap, managed the development team, and drove go-to-market strategy with the executive team.
  ],
  [
- 负责 PredictiveGrid 产品:面向 1 Hz 至 100 GHz 采样电网传感器数据的云平台,客户包括多家美国前 30 大公用事业公司与电网运营商。制定产品路线图,管理研发团队,并与高管团队共同推进市场进入策略。
  ]
)

#jobhead("Head of Product | QLEAR.io – Shanghai, China", "产品负责人 · 中国上海", "2016.08 – 2018.06")
#bi(
  [
- Led product for an IoT SaaS platform that optimizes indoor air quality and energy use for Fortune 500 real-estate and retail firms, with thousands of connected devices across thousands of buildings.
- Set the roadmap, managed the Shanghai development team, and took the product to global enterprise customers with the executive team.
  ],
  [
- 负责物联网 SaaS 平台产品,为财富 500 强房地产与零售企业优化室内空气质量与能耗,平台连接数千台设备,覆盖数千栋楼宇的资产组合。
- 在上海制定产品路线图并管理研发团队,与高管团队共同推进面向全球企业客户的市场进入策略。
  ]
)

#sectionbi("Earlier Roles", "早期经历")
#bi(
  text(size: 8.8pt)[
*WeaveGrid* – Product & Strategy graduate intern (2019): built an MVP for EV fleet-charging optimization; wrote utility-pilot and grant proposals. #sym.dot.c *Henry Luce Foundation* – Luce Scholar / Project Manager (2015-2016, Kunming, China): managed an anaerobic-digestion bio-methane pilot with Yunnan Normal University. #sym.dot.c *Oberlin College* – Sustainable Technology Research Fellow (2012-2013): managed the Oberlin Dashboard Project (hundreds of real-time sensors and city SCADA systems). #sym.dot.c Earlier: Lucid (technical operations, 2014-2015); Novell / SUSE (Tier-II Linux support engineer, 2010-2013).
  ],
  text(size: 8.8pt)[
*WeaveGrid* – 产品与战略实习生(2019):参与搭建电动汽车车队充电优化 MVP,撰写公用事业试点与资助申请。#sym.dot.c *亨利·卢斯基金会* – 卢斯学者 / 项目经理(2015-2016,中国昆明):与云南师范大学合作管理厌氧消化生物甲烷试点项目。#sym.dot.c *欧柏林学院* – 可持续技术研究员(2012-2013):管理 Oberlin Dashboard 项目(数百个实时传感器与城市 SCADA 系统)。#sym.dot.c 更早期:Lucid(技术运营,2014-2015);Novell / SUSE(二线 Linux 技术支持工程师,2010-2013)。
  ]
)

#sectionbi("Education", "教育背景")
#bi(
  [
*UC Berkeley* – MS, Energy & Resources Group (2020). Coursework in electric power systems, energy systems and control, and energy and environmental markets. Graduate researcher at LBNL International Energy Studies (energy-systems modeling for EcoBlock); lead developer of the Dispatch transit-electrification optimization model.

*Westminster College* – BA, Environmental Studies & Globalization (2012), minor in French.
  ],
  [
*加州大学伯克利分校* – 能源与资源组(ERG)硕士(2020)。电力系统方向:电力系统、能源系统与控制、能源与环境市场。劳伦斯伯克利国家实验室(LBNL)国际能源研究部研究生研究员(EcoBlock 能源系统建模);Dispatch 公交电气化优化模型首席开发者。

*威斯敏斯特学院* – 环境研究与全球化文学士(2012),辅修法语。
  ]
)

#sectionbi("Awards", "荣誉")
#bi(
  [Henry Luce Scholar (2015) #sym.dot.c Eagle Scout (2003)],
  [亨利·卢斯学者(2015)#sym.dot.c 鹰级童子军(2003)]
)
