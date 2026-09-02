# Master Resume: Sri Datta Ganesh Bandreddi

> **This is the source of truth, not a document you send.** It is intentionally exhaustive.
> Build role-targeted 1-page versions (`resume.tex`) by selecting from here.
>
> **Conventions**
> - Every bullet is written STAR-style (Situation/Action → quantified Result) so it can be dropped into a targeted resume as-is.
> - `[tags]` at the end of each bullet mark the themes it supports (e.g. `[leadership]`, `[perf]`, `[gpu]`). Filter by these when tailoring.
> - `⚠ VERIFY` marks a claim/metric to double-check before using externally.
> - `[[INTERVIEW]]` marks a slot still to be filled; do not ship a version with these unresolved.

---

## Contact

- **Name:** Sri Datta Ganesh Bandreddi
- **Email:** cosmobean@cmu.edu  ·  sbandred@andrew.cmu.edu  (use one of these on resumes)
- **Phone:** (412) 284-8386
- **LinkedIn:** linkedin.com/in/sri-datta-bandreddi
- **Website:** https://cosmobean.dev
- **GitHub:** github.com/CosmoBean
- **Location / work authorization:** [[INTERVIEW: current location + visa/work-auth status for target roles]]

---

## How to use this doc → build a tailored resume

1. Pick the target **role archetype** below (or blend two).
2. Copy its **summary line** to the top of the tailored resume.
3. Pull the experiences/projects/skills it says to **feature**; **trim** the rest.
4. Reorder bullets within each role so the archetype-relevant ones come first.
5. Fit to 1 page; resolve any `⚠ VERIFY` before sending; never ship a `[[INTERVIEW]]`.

> Your spread covers 5 archetypes, and that is a strength only when each resume commits to one. Don't send the union.

### Positioning (summary line per archetype)

- **ML Systems / GPU Performance:** ML systems engineer specializing in GPU-accelerated training and inference: CUDA / TensorRT / Triton, distributed fine-tuning, and published efficient-attention research.
- **Backend / Distributed Systems / Platform:** Backend engineer scaling multi-tenant platforms: knowledge graphs, Kafka / PostgreSQL / Redis, Kubernetes CI/CD, and security and GDPR compliance.
- **Applied ML / ML Engineer:** ML engineer across NLP, recsys, and vision, from persona and recommendation models to vision transformers and medical imaging.
- **Data / ML Infrastructure & Platform:** Data platform engineer building petabyte-scale pipelines (Ray/Spark), medallion architecture, geospatial indexing, and streaming and graph infrastructure.
- **Research / Applied Scientist:** CMU AI Engineering MS (4.0) with authorship on efficient-attention research (FLARE/FLARE++) picked up by an NVIDIA and GM effort.

### Resume Recipes (what to feature vs. trim per archetype)

| Target archetype | Lead with (experience) | Feature projects | Front these skills | Trim / de-emphasize |
|---|---|---|---|---|
| **ML Systems / GPU Perf** | FLARE research, Megatron fine-tuning, CT-Transformer | FLARE, FLARE++, Megatron-LM, CT-Transformer | CUDA, TensorRT, Triton, NCCL, Nsight, FP8/BF16, Megatron | BYJU'S auth, extracurriculars, ML mini-projects |
| **Backend / Distributed Sys** | Phenom (Kafka/DB/crypto/GDPR), BYJU'S (auth/SSO/cost) | Go Lopper, Trello Clone | Go, Java/Spring, Kafka, PostgreSQL/Citus, Neo4j, k8s, Helm, KMS | GPU internals, FEA capstone, vision projects |
| **Applied ML / ML Eng** | Phenom ML intern (NLP/recsys), CT-Transformer, EMG | CT-Transformer, EMG, Obsidian KG, ML mini-projects | PyTorch, spaCy/BERT, HF, NVTabular, LangGraph/RAG | Kafka/crypto infra depth, FEA capstone |
| **Data / ML Infra & Platform** | Motional (drivelog platform), Phenom (Kafka/Iceberg/graph) | Motional patent work, Go Lopper | Ray, Spark, Bazel, Terraform, Iceberg, H3, Kafka, AWS | vision/EMG ML, extracurriculars |
| **Research / Applied Scientist** | FLARE, FLARE++, CT-Transformer + CMU 4.0 | FLARE, FLARE++, ICMAE capstone (biomedical) | attention/SDPA, ablations, benchmarking, PyTorch, CUDA | BYJU'S cost/devops, CRM, comms |
| **Biomedical / Health-AI (bonus)** | CMU Biomedical MS, ICMAE capstone | ICMAE FEA capstone, CT-Transformer (chest X-ray), EMG | FEA, medical imaging, signal processing, PyTorch | Kafka/crypto/cost infra, URL shortener |

---

## Skills (full inventory)

> Master list. Trim/reorder per target. Add proficiency or years where useful during interview.

- **Languages:** Python, C++, Go, Java, SQL, Bash / Shell scripting
- **GPU / Acceleration:** CUDA, cuDNN, cuBLAS, TensorRT, Triton Inference Server, NCCL, Nsight Systems/Compute
- **DL Frameworks:** PyTorch, JAX, TensorFlow, Hugging Face, NeMo / Megatron-LM, LoRA / QLoRA, FP8 / BF16 mixed precision
- **LLM / Agents:** LangGraph, LangChain, RAG, agentic tool-calling pipelines, FastAPI (serving)
- **Data & ETL / Big Data:** RAPIDS (cuDF, cuML), NVTabular, DALI, NumPy, SciPy, Pandas, SparkML, Ray (Data), Apache Spark, H3 geospatial indexing, medallion architecture
- **Systems & MLOps / IaC:** Docker, Kubernetes, Slurm, Terraform, Bazel, Jenkins / GitHub Actions, Helm, MLflow, Git, SonarQube
- **Cloud:** AWS (ECS, SageMaker, S3, RDS, KMS, EventBridge), GCP
- **Data Infrastructure / Databases:** PostgreSQL, Citus, Neo4j, memgraph, JanusGraph, Cypher, MongoDB, Cassandra, ScyllaDB, Redis, Valkey, Kafka, Iceberg, Elasticsearch, FAISS
- **Observability & Security:** Prometheus, OpenReplay, AWS KMS / encryption-at-rest, BYOK, GDPR compliance, SAML / SSO / RBAC / OAuth
- **Frontend:** ReactJS, Next.js
- **[[INTERVIEW: anything still missing? e.g. Grafana, testing frameworks, C++ tooling]]**

---

## Professional Experience

### Motional, Data Platform Intern (Infrastructure)
**Pittsburgh, PA · May 2026 – Aug 2026**

**Scope / context:** Data Platform team within the Infrastructure org at an autonomous-vehicle (AV) company. The work was about learning what is inside AV drivelogs before extracting the full log. Each drivelog is about 1 TB and the full corpus reaches petabyte scale, so cheap up-front characterization avoids massive extraction cost.

**Impact bullets:**
- Designed, prototyped, and shipped a metadata-extraction system so teams could learn what is inside a drivelog (about 1 TB each, petabytes in total) before paying to extract the whole thing. Delivered a working PoC in staging and authored the production design. `[data-eng] [architecture] [scale]`
- Built the production system on a **medallion architecture** so it could grow into a reusable, first-class data product. `[data-eng] [architecture]`
- Enriched drivelogs with weather and map layers, then used **H3 geospatial indexing** to roll up metrics across regions. `[data-eng] [geospatial]`
- Made scene-metadata retrieval fast with a new geospatial indexing scheme, and indexed scenes as embeddings for similarity search. Filed a **provisional patent** on the approach. `[research] [geospatial] [ml] [patent]`
- Added an **agentic AI layer (LangGraph)** that lets people find drivelogs in plain English through tool calls, served behind a **FastAPI** backend. `[ml] [llm] [agents]`
- Benchmarked **Ray Data against Spark** on Kubernetes and went with Ray (leaving headroom to add Spark), wiring it up with AWS EventBridge, S3, and RDS. `[data-eng] [perf] [distributed]`

**Tech used:** Python, Bazel, Ray (Data), Spark, Kubernetes, Terraform, AWS (S3, RDS, EventBridge), FastAPI, LangGraph, H3, embeddings, medallion architecture
**Tags:** data-eng, av, geospatial, ml, agents, infra, patent

---

### Phenom, Product Development Engineer (Enterprise Talent Graph)
**Hyderabad, India · Dec 2023 – Jul 2025**

**Scope / context:** Enterprise Talent Graph is a multi-tenant AI analytics platform serving 100+ enterprise clients (including Walmart), backed by a production knowledge graph. My remit spanned data infrastructure, graph and database tooling, security and compliance, and leading a team of six. `[[INTERVIEW: one line on what the Talent Graph does for clients]]`

**Impact bullets (existing on 1-pager):**
- Led six engineers to re-architect a multi-tenant AI analytics platform, refactoring shared services and cutting cross-tenant coupling so it held up under heavy concurrent load. `[leadership] [architecture] [multi-tenant]`
- Grew a production knowledge graph past 1M entities with continuous ingestion, designing validated aggregation pipelines on top of Neo4j schemas and Iceberg versioned storage. `[scale] [data-eng] [graph]`
- Kept workloads highly available for 100+ enterprise clients, running distributed Kafka, PostgreSQL, and Redis clusters and building CI/CD with Jenkins and Helm on Kubernetes. `[reliability] [devops] [k8s]`
- Sped up AI-driven query responses by 40% across 100+ clients by tuning PostgreSQL horizontal sharding. `[perf] [database]`

**Additional bullets (from interview):**
- Owned the entire Kafka platform: wrote a custom exporter (shell scripting plus Prometheus scraping) and stood up Kafka UI, giving the team live visibility into partitioning, rebalancing, consumer lag, and node failures. `[infra] [observability] [kafka]`
- Led the migration of Kafka from **ZooKeeper to KRaft**, modernizing the coordination layer and dropping the ZooKeeper dependency. `[infra] [kafka] [migration]`
- Pioneered running Redis and other databases on Kubernetes for elastic scaling, and owned the Helm charts that kept those deploys repeatable. `[infra] [k8s] [devops]`
- Deployed and maintained **OpenReplay** to track how people used the internal, customer-facing UIs, including user-behavior heatmaps that fed product insights, owning it end to end. `[observability] [ownership] [product]`
- Benchmarked ScyllaDB, Cassandra, PostgreSQL, and Citus (for horizontal scaling) to guide the platform's storage architecture. `[database] [architecture] [evaluation]`
- Built **RAG pipelines over related graph entities** to mine information across each client's data. `[ml] [rag] [graph]`
- Worked on the central crypto team, implementing encryption at rest and owning key management and rotation through AWS KMS, and helped build **Bring-Your-Own-Key (BYOK)** support, including the key-drop policy, for EU customers. `[security] [compliance] [crypto]`
- Enforced **GDPR data-retention** policies across every data product, safeguarding PII and guaranteeing deletion. `[compliance] [security] [privacy]`
- Negotiated long-term **Neo4j licensing**, working out the cost estimate and the architecture to justify it. `[ownership] [architecture] [vendor]`
- Worked extensively on AWS, with GCP exposure since Walmart wanted their systems there. `[cloud] [aws] [gcp]`
- Rewrote a proxy service from scratch in **Go**, cutting startup time and lifting throughput by 30% while making it easier to scale. `[backend] [go] [perf]`
- Set up **Docker Compose** integration-testing pipelines, smoothing out how the team ran and managed integration tests. `[devops] [testing]`

**Leadership:** Led 6 engineers and mentored the team through the re-architecture effort. `[[INTERVIEW: add hiring, planning, on-call, cross-team specifics if you want them]]`

**Recognition:** Won the Phenomenal Award (Performer's Award) in both Q1 and Q2 of 2024.

**Tech used:** Go, Java (Spring Boot), Python, Kafka, MongoDB, Cassandra, ScyllaDB, Neo4j, memgraph, JanusGraph, Cypher, Citus, PostgreSQL, Redis, Valkey, Iceberg, Helm, Docker, Kubernetes, Jenkins, AWS (KMS, S3), GCP, Prometheus, OpenReplay, LangChain
**Tags:** backend, distributed-systems, data-eng, graph, security, compliance, leadership, mlops, infra

---

### BYJU'S, Software Engineer (Core Platform Team)
**Hyderabad, India · Jul 2022 – Dec 2023**

**Scope / context:** Core Platform team owning the company's authentication and communications systems for 1M+ users. Joined as a fresher and took on outsized ownership: held admin access over 5 repositories and made it through 7 rounds of layoffs before the company went bankrupt, a good sign of being a critical contributor.

**Impact bullets (existing on 1-pager):**
- Cut infrastructure costs by 70% while keeping 1M+ users well served, deploying scheduled AWS ECS auto-scaling and Infrastructure-as-Code (IaC) tuned to real traffic patterns. `[cost] [devops] [scale]`
- Halved reliance on external identity services by leading development of an in-house authentication and authorization platform in Go and Java (Spring Boot). `[backend] [security] [ownership]`

**Additional bullets (from interview):**
- Owned the full authentication and communications flow with admin rights over 5 repositories, all as a fresher, becoming the go-to owner for both systems. `[ownership] [backend]`
- Drove an internal **SSO** project end to end, replacing external identity providers with a centrally usable in-house auth system, while mentoring and leading interns. `[leadership] [security] [auth] [mentoring]` `[[VERIFY: intern count, you said 2 in interview, an older resume says 3]]`
- Designed and implemented the core auth protocols (**SAML, SSO, and RBAC**) so every service call was authenticated, authorized, and traceable. `[security] [auth]`
- Built a **multi-channel communications platform** with real-time targeting that tracked exactly how many messages went out, which let us reconcile charges to **save at least $100K** and **lift user engagement by 20%**. `[cost] [backend] [impact] [product]`
- Load-tested target APIs and **cut their latency by 30%** while improving cost efficiency. `[perf] [backend] [testing]`
- Built an in-house **CRM** backend in Java (Spring Boot) and shipped it end to end in two months. `[backend] [ownership]`
- Wrote the **Terraform** for the team's scheduled-scaling deployments on AWS (the 70% cost saving above). `[devops] [iac] [cost]`
- Made it through 7 rounds of layoffs as the company wound down, evidence of critical, hard-to-replace ownership. `[ownership]`

**Tech used:** Go, Java (Spring Boot), ReactJS, Next.js, AWS (ECS), Terraform/IaC, Helm, Docker, PostgreSQL, Redis, Kafka, SonarQube
**Tags:** backend, devops, cost-optimization, auth, security, leadership, mentoring

---

### Phenom, Machine Learning Intern
**Hyderabad, India · May 2021 – Jun 2022**

**Scope / context:** ML internship supporting Phenom's production recommendation pipelines. (Interview note: existing bullets suffice for this role.)

**Impact bullets (existing on 1-pager):**
- Lifted recommendation accuracy by building persona-classification models with spaCy and BERT embeddings across 3 data sources, feeding personalized content into production recommendation pipelines. `[ml] [nlp] [recsys]`
- Made recommender preprocessing much faster by moving CPU pipelines to NVTabular on GPU, cutting latency and proving the scale-up across 2 production databases. `[gpu] [data-eng] [recsys]`

**Tech used:** spaCy, BERT, NVTabular (GPU), Python
**Tags:** ml, nlp, recsys, gpu, data-eng

---

> Roles covered: Motional, Phenom (x2), BYJU'S. No freelance/contract work (confirmed). CMU TA role lives under Education.

---

## Projects

### FLARE: Fast Low-rank Attention Routing Engine (CMU Research)
**Aug 2025 – Present · Co-author (3rd of 7) · [arXiv:2508.12594](https://arxiv.org/abs/2508.12594)**

**Context:** Co-authored with CMU's Kara group (senior author Levent Burak Kara; also Yongjie Jessica Zhang). FLARE is a low-rank attention operator that routes information through a small set of latent tokens via two standard SDPA calls, so it stays compatible with fused attention kernels and scales to million-point unstructured meshes on a single GPU.

**Your specific contribution (3rd author):**
- Owned the **Long Range Arena (LRA)** benchmark suite for FLARE.
- Ran the **ablation studies on the latent expressions** (the latent-token representation at the core of the routing mechanism).
- Took FLARE into new application domains (**Image Classification and Diffusion**), building all the architecture changes it needed and standing up the **image data pipelines with NVIDIA libraries** (DALI/NVTabular).

**Bullets (existing, now confirmed as your work):**
- Showed over 200x speedups and sub-quadratic memory scaling for linear attention by implementing and benchmarking on Long Range Arena tasks from 1k to 8k tokens. `[research] [perf] [gpu]`
- Profiled multi-GPU NCCL training across FP8/BF16 with Nsight Systems on Slurm, finding the best precision-performance tradeoffs for each attention variant. `[gpu] [profiling] [distributed]`
- Co-authored and submitted a paper to TMLR laying out the runtime, memory, and accuracy tradeoffs across 5+ efficient-attention architectures on vision and diffusion tasks. `[research] [publication]`
- Adapted the FLARE operator to **image classification and diffusion**, implementing the architecture changes and building GPU image data pipelines with NVIDIA DALI, and ran ablations on the latent-token expressions to map out the accuracy and efficiency tradeoff. `[research] [vision] [gpu]`

**Downstream impact / adoption (strong signal):**
- Co-authored a method later picked up by an **NVIDIA and General Motors** crash-dynamics effort, which dropped a FLARE-based attention backbone into GeoTransolver on **NVIDIA PhysicsNeMo**, cutting memory roughly 2x while improving accuracy (arXiv:2605.27758). `[research] [impact] [industry-adoption]`

**Tech:** PyTorch, CUDA, NCCL, Nsight Systems, Slurm, FP8/BF16, SDPA / fused attention kernels
**Tags:** research, gpu, attention, publication, industry-adoption

---

### FLARE++: Dynamic Attention Routing (CMU) *(ongoing)*
**[[VERIFY: start date]] – Present · [arXiv:2608.11519](https://arxiv.org/abs/2608.11519)**

**Context:** Follow-up to FLARE that improves how information is routed through the latent tokens, using dynamic attention routing instead of the fixed routing in the original operator. You are 2nd author, targeting ICLR 2026. The routing idea is the first author's; your role is running the ablations and characterizing what makes it work. `[[INTERVIEW: any results yet?]]`

**Your specific contribution (2nd author):**
- Running **token-mixer ablations** comparing **AB-UPT vs. FLARE** on the **DrivAerML** and **PDEBench** benchmarks.
- Isolating the working components of the dynamic-routing design through those ablations.

**Bullets (draft, refine as work progresses):**
- Ran token-mixer ablations (AB-UPT versus FLARE) on DrivAerML and PDEBench to test dynamic attention routing and pin down which parts of the design actually drive the accuracy and efficiency gains. `[research] [attention] [gpu] [benchmarking]`
- (No results to report yet; add metrics once available.)

**Tech:** PyTorch, CUDA, SDPA / fused attention kernels `[[VERIFY: confirm stack]]`
**Tags:** research, gpu, attention, ongoing

---

### CT-Transformer: Vision Transformers (CMU)
**Sep 2025 – Dec 2025**

**Context:** Repo: github.com/CosmoBean/CT-transformer. `[[INTERVIEW: course/lab, solo or team]]`

**Bullets (existing):**
- Hit 96.22% macro AUC-ROC on 15-class VinBigData chest X-ray classification, beating ResNet-50, EfficientNet-B3, and ViT baselines, with a 210M-parameter Swin Transformer and fused attention kernels. `[ml] [vision] [medical]`
- Sped up inference 3x over PyTorch eager by converting to TensorRT (FP16/INT8), speeding preprocessing with DALI, and serving on Triton with adaptive batching. `[perf] [gpu] [inference]`

**Tech:** Swin Transformer, PyTorch, TensorRT, DALI, Triton
**Tags:** vision, medical-imaging, gpu, inference

---

### EMG Hand Gesture Recognition (CMU)
**Sep 2025 – Oct 2025**

**Context:** [[INTERVIEW: course, dataset source, application]]

**Bullets (existing):**
- Built PyTorch LSTM/CNN and attention models for EMG hand-gesture classification, reaching 85 to 92% accuracy on 16-channel, 1000 Hz signals. `[ml] [signal-processing] [biomedical]`
- Ran controlled ablations across CNN, LSTM, and attention architectures, checking results over subject-wise splits and multi-channel setups to find inductive biases that actually generalize. `[ml] [research-method]`

**Tech:** PyTorch, LSTM, CNN, attention
**Tags:** ml, biomedical, signal-processing

---

### Distributed LLM Fine-Tuning with Megatron-LM (CMU)
**Aug 2025 – Oct 2025**

**Context:** [[INTERVIEW: course/lab, base model, dataset/task]]

**Bullets (existing):**
- Fine-tuned a 7B-parameter LLM to stable convergence with about 40% less memory on four H100 GPUs, using tensor and pipeline parallelism (NCCL), gradient checkpointing, and LoRA/QLoRA adapters. `[gpu] [llm] [distributed]`
- Pushed training throughput to 2.1x over naive data parallelism by tuning NCCL, gradient bucketing, and optimizer-state sharding across GPUs. `[gpu] [perf] [distributed]`

**Tech:** Megatron-LM, NeMo, PyTorch, NCCL, H100, LoRA/QLoRA
**Tags:** llm, gpu, distributed, fine-tuning

---

### TartanHacks: 2nd Place, AppLovin Track (CMU)
**Feb 6–7, 2026**

**Bullets:**
- Placed **2nd in the AppLovin track** at **TartanHacks** (CMU's flagship hackathon) for a playable game about CMU that fit in **under 15 KB total**, squeezing the game logic and assets into an extreme size budget. `[hackathon] [award] [optimization]`
- [[INTERVIEW: team size, your specific role, tech/language used, link/repo]]

**Tags:** hackathon, award, optimization, frontend

---

### GitAsk: Local-First RAG over GitHub Repos (Open Source)
**[[VERIFY: dates]] · github.com/FloareDor/gitask · collaborative, MIT**

**Context:** Browser-based tool that turns any GitHub repo into a chat assistant: ask questions about a codebase and get answers grounded in the actual code, all running locally with an in-browser LLM (no backend or API keys). You (CosmoBean) are a core contributor.

**Your contributions:**
- Implemented **BM25 sparse retrieval** for the hybrid search stack (dense embeddings plus BM25). `[ml] [rag] [search]`
- **Security hardening** (including the encrypted vault for optional cloud LLM keys) and **performance optimization**. `[security] [perf]`
- **Embeddings** work (all-MiniLM-L12-v2 via HF Transformers.js). `[ml] [embeddings]`

**System highlights (for context):** in-browser LLM (Qwen2-0.5B via WebLLM), AST-aware code chunking (web-tree-sitter/WASM), **binary quantization (about 32x memory reduction)**, multi-query expansion, CoVe self-verification to cut hallucinations, IndexedDB vector storage. `[rag] [efficiency]`

**Tech:** Next.js 16, React 19, WebLLM, Hugging Face Transformers.js, web-tree-sitter, BM25, IndexedDB
**Tags:** ml, rag, search, embeddings, efficiency, frontend, open-source

---

### Trello Clone (Personal Project)
**[[VERIFY: date]]**

**Bullets:**
- Designed and built a Trello-style to-do tracker with a **Next.js** front end and **Appwrite Cloud** back end. `[frontend] [fullstack]`
- Implemented full **drag-and-drop**, image upload, and optional AI-generated task summaries via **GPT API** endpoints. `[frontend] [llm]`
- Added **Google sign-in** authentication and used **Zustand** for client-side state management. `[frontend] [auth]`
- Deployed the front end on **Vercel** and the back end on **Appwrite Cloud**. `[devops] [fullstack]`

**Tech:** Next.js, Appwrite Cloud, Zustand, GPT API, Google OAuth, Vercel
**Tags:** frontend, fullstack, side-project

---

### Go Lopper: URL Shortener (Personal Project)
**[[VERIFY: date]]**

**Bullets:**
- Built a URL-shortener service in **Go** with a scalable, extensible architecture. `[backend] [go]`
- Used **ULID** as the primary identifier in **PostgreSQL** for better search and insert scalability over sequential or UUID keys. `[backend] [database]`
- Made it deployable via **Docker**, with optional **Redis** caching. `[devops] [backend]`

**Tech:** Go, PostgreSQL, ULID, Redis, Docker
**Tags:** backend, go, side-project, systems

---

### AI-Driven Knowledge Graph for Obsidian (Personal Project)
**Jul 2024 – Present**

**Bullets:**
- Designed an AI system that auto-links Obsidian notes by pulling out entities and relationships with **spaCy** and **BERT**. `[ml] [nlp] [graph]`
- Built real-time graph updates and clustering with **NetworkX**, visualized in **D3.js** for easier note navigation. `[graph] [visualization]`
- Cut manual linking effort, making it easier to discover and move through a personal note corpus. `[ml] [impact]`

**Tech:** Python, Markdown, spaCy, Hugging Face, BERT, NetworkX, D3.js
**Tags:** ml, nlp, graph, visualization, side-project

---

### Machine Learning Mini-Projects (Personal)
**Jan 2021 – Mar 2021**

> Early ML fundamentals: classic algorithms from scratch. A good foundations signal; likely trimmed for senior or ML-systems targets but handy for early-career or breadth framing.

**Bullets:**
- Predicted passenger survival on the **Titanic** dataset (Kaggle) by implementing decision-tree algorithms (**CART, C4.5, ID3**) and comparing them across performance metrics. `[ml] [classification]`
- Predicted diabetes onset on the **Pima Indians** medical dataset using **KNN** and **Naive Bayes**. `[ml] [classification] [medical]`
- Segmented customers with **K-means clustering** on 6 months of UCI transaction data. `[ml] [clustering]`
- Built an **item-based collaborative-filtering** recommender for an online retail store from 6 months of sales data. `[ml] [recsys]`

**Tech:** Python, scikit-learn, Kaggle datasets `[[VERIFY: confirm libraries]]`
**Tags:** ml, fundamentals, classification, clustering, recsys, side-project

---

### Comparative FEA of Palatal Expansion Devices: B.Tech Capstone (VNIT)
**2022 · First author · Presented at ICMAE 2022 (Bratislava, Slovakia)**

**Context:** Undergraduate final-year project. Biomedical FEA, directly relevant to the CMU Biomedical Engineering MS. Advisor: Rashmi Uddanwadiker. Co-authors: Varad Vaidya and Rahul Reddy Salguti.

**Bullets:**
- Ran a full **Finite Element Analysis (FEA)** comparing **MARPE and HYRAX** palatal-expansion devices, modeling stress propagation and displacement across the human skull with suture lines. `[biomedical] [simulation] [fea]`
- Showed MARPE reduces stress better on the dentoalveolar bone and buccal plates, keeping stress in the midpalatal region and cutting unwanted **tooth tipping**. `[biomedical] [analysis]`
- Proposed future directions including non-ideal-condition simulations, alternative materials, and **patient-specific device pipelines from CT-scan data**. `[biomedical] [research]`
- Work **accepted for presentation** at the **13th International Conference for Mechanical and Aerospace Engineering (ICMAE 2022)**, Bratislava, Slovakia. `[publication] [presentation]`

**Tech:** Finite Element Analysis (FEA), CAD/solid modeling, CT-scan-based modeling `[[VERIFY: specific FEA software, ANSYS or Abaqus?]]`
**Tags:** biomedical, fea, simulation, research, publication

---

### [[INTERVIEW: other projects]]
> Any more personal/side projects on cosmobean.dev or GitHub, Kaggle, or open-source contributions. Add each here.

---

## Education

### Carnegie Mellon University, Pittsburgh, PA
**M.S. in AI Engineering (Biomedical Engineering) · GPA 4.00/4.00 · Expected Dec 2026**
- Relevant coursework (inferred from GitHub, confirm/expand): **24-788 Introduction to Deep Learning**, **Learning for 3D Vision (L3D)**, **AI and IoT**. `[[INTERVIEW: full course list + any ML-systems/GPU/biomedical courses]]`
- **Teaching Assistant for "AI and IoT"** (CMU); built teaching material including an IoT VLM Colab notebook (repo: iot-vlm-colab). `[[INTERVIEW: term/year, class size]]`
- Other research / leadership roles: [[INTERVIEW]]

### Visvesvaraya National Institute of Technology (VNIT), Nagpur, India
**B.Tech, Mechanical Engineering · GPA 8.44/10.00 (Scholaro-scaled 3.63/4.00) · Jul 2022**
- Coursework: Artificial Intelligence in Manufacturing, Industrial Robotics, Manufacturing Process Automation, Computer Graphics & Solid Modelling, Data Structures, Finite Element Method, Biomechanics, Advanced Mechanism, Machine System Design, Theory of Machines I & II, Manufacturing Process I & II, Machine Design I & II.
- Notable projects: **B.Tech capstone, Comparative FEA of Palatal Expansion Devices** (first author; presented at ICMAE 2022, Bratislava). See Projects/Publications.
- *(Transcript and GPA-conversion docs available on request; Drive links on file.)*
- **Student Council Representative (2018–2022, all 4 years):** represented the student body, gave feedback to faculty, and helped improve course plans.
- **Student Mentor (2020–2022):** guided around 120 first-year Mechanical Engineering students, giving academic and emotional support for their transition to university.

---

## Publications
- **FLARE: Fast Low-rank Attention Routing Engine.** Vedant Puri, Aditya Joglekar, **Sri Datta Ganesh Bandreddi**, Kevin Ferguson, Yu-hsuan Chen, Yongjie Jessica Zhang, Levent Burak Kara. arXiv:2508.12594 (v1 Aug 2025; v3 Jan 2026); submitted to TMLR. You are **3rd of 7 authors**.
  - **Downstream adoption:** Extended by an NVIDIA and General Motors crash-dynamics paper (arXiv:2605.27758) via a FLARE-based GeoTransolver backbone on NVIDIA PhysicsNeMo (about 2x memory reduction).
- **FLARE++: Low-rank Attention with Dynamic Attention Routing.** arXiv:2608.11519 *(ongoing)*. **2nd author; targeting ICLR 2026.** Improves latent-token routing over FLARE; your contribution is token-mixer ablations (AB-UPT versus FLARE) on DrivAerML and PDEBench.
- **Comparative FEA Study of Palatal Expansion Devices.** **Sri Datta Bandreddi**, Varad Vaidya, Rahul Reddy Salguti, Rashmi Uddanwadiker. Presented at the **13th International Conference for Mechanical and Aerospace Engineering (ICMAE 2022)**, Bratislava, Slovakia (Jul 2022). **First author.** `[biomedical] [fea]`
- [[INTERVIEW: any other papers, preprints, posters, technical blog posts?]]

---

## Awards, Honors & Certifications
- **Phenomenal Award for Outstanding Performance, Phenom, Hyderabad (2024):** for standout contributions in Q1 and Q2 on the Enterprise Talent Graph team.
- Perfect 4.00/4.00 GPA at CMU (usable as an honors line).
- **TartanHacks, 2nd place in the AppLovin track (Feb 2026):** sub-15 KB game about CMU.
- [[INTERVIEW: scholarships, competition wins, other GPA honors, certifications (AWS/GCP/NVIDIA DLI?), rankings]]

## Patents
- **Provisional patent (Motional, 2026):** a geospatial indexing and retrieval system for AV scene metadata. `[[INTERVIEW: title, application number if available, co-inventors]]`

---

## Open Source / Side Projects / Writing
- **GitHub:** github.com/CosmoBean (also github.com/FloareDor) · **Site:** cosmobean.dev `[[INTERVIEW: what's on cosmobean.dev, portfolio or blog?]]`

> **Note on private work:** Much of the strongest work is in **private/proprietary repos** and can't be linked, which is normal and expected. It's still fully captured here *by description* in Professional Experience and Projects (that's exactly what those sections are for). Links are a bonus, not a requirement; a described, quantified bullet carries the same weight to a recruiter.

**GitHub project candidates** (from public repos; decide which deserve a full Projects entry; descriptions are the repo's own):
- **cmux** (Swift): "Ghostty-based macOS terminal with vertical tabs and notifications for AI coding agents." *Original tool, potentially strong.* `[[INTERVIEW: is this shipped/used? your build?]]`
- **cylinder-flow** (Python): "PDE surrogate applications to cylinder flow." *Ties directly to FLARE/PDE research.* `[[INTERVIEW]]`
- **nuDemo** (Python): "loading and ingestion pipelines for NuScenes Mini." *Ties to Motional/AV data work.* `[[INTERVIEW]]`
- **myTorch / go-auto-grad / LearningDeep:** autograd and "deep learning from scratch." *Strong fundamentals signal (stronger than the 2021 sklearn mini-projects).* `[[INTERVIEW]]`
- **radiomics** (Python): biomedical. `[[INTERVIEW: what is it?]]`
- **BurghBin** (Python): "Bin Reminder in the Burgh" (Pittsburgh trash-day reminder app). `[[INTERVIEW]]`
- **gitabit** ("localized habit journal"), **coined**, **portfolio-v0:** smaller. `[[INTERVIEW: any worth listing?]]`
- *(GitAsk promoted to a full Projects entry above.)*
- *Excluded as forks/scratch:* alacritty, wry, rio (upstream terminal forks), env, cosmos, experiment.

**Blog posts / talks / community:** [[INTERVIEW]]

---

## Extracurriculars & Activities

> Leadership items (Student Council Rep, Student Mentor) also live under Education. Listed here for completeness; most resumes include at most 1 or 2 of these, if any.

- **Student Mentor, VNIT (2020–2022):** mentored around 120 first-year Mechanical Engineering students. `[leadership]`
- **Student Council Representative, VNIT (2018–2022):** represented the student body to faculty and helped improve course plans. `[leadership]`
- **Organizing Committee, Aarohi (VNIT cultural fest), 2018:** helped run the college's cultural festival. `[leadership] [events]`
- **Cycling Club, VNIT (2019–2022):** active member who organized and joined cycling events.
- **Quiz Club, VNIT (2019–2022):** active in college quiz competitions.
- **District-level Badminton, Hyderabad (2019):** competed at district level.

---

## Languages

- **English:** Proficient `[[note: certification/score available on request; Drive link on file]]`
- **Hindi:** Fluent
- **Telugu:** Native
- **German:** Basic

---

## Metrics Bank (reusable quantified wins)

> Quick-reference list of your strongest numbers, so you can grab the most relevant ones per role.

| Metric | Context | Verified? |
|---|---|---|
| 200x+ speedup | Linear attention vs. baseline (LRA) | ⚠ VERIFY |
| 96.22% macro AUC-ROC | 15-class chest X-ray (CT-Transformer) | ⚠ VERIFY |
| 3x inference latency reduction | TensorRT vs. PyTorch eager (CT-Transformer) | ⚠ VERIFY |
| 2.1x training throughput | Megatron-LM vs. naive DP | ⚠ VERIFY |
| 40% faster query response | PostgreSQL sharding (Phenom) | ⚠ VERIFY |
| 70% infra cost cut | AWS ECS autoscaling (BYJU'S) | ⚠ VERIFY |
| 1M+ entities | Knowledge graph scale (Phenom) | ⚠ VERIFY |
| 1M+ users | BYJU'S platform | ⚠ VERIFY |
| 100+ enterprise clients | Phenom Enterprise Talent Graph | ⚠ VERIFY |
| about 1 TB per drivelog / petabyte corpus | Motional AV drivelogs | ⚠ VERIFY |
| about $100K saved | BYJU'S comms reconciliation | ⚠ VERIFY |
| Survived 7 layoff rounds | BYJU'S (criticality signal) | ⚠ VERIFY |
| Admin over 5 repos as a fresher | BYJU'S ownership | ⚠ VERIFY |
| 50% reduced external identity dependency | BYJU'S in-house auth | ⚠ VERIFY |
| Provisional patent filed | Motional geospatial indexing | ⚠ VERIFY |
| 30% throughput increase | Go proxy-service rewrite (Phenom) | ⚠ VERIFY |
| 20% engagement lift | Multi-channel comms platform (BYJU'S) | ⚠ VERIFY |
| 30% API latency reduction | Load testing (BYJU'S) | ⚠ VERIFY |
| Adopted by NVIDIA and GM | FLARE → crash-dynamics (arXiv:2605.27758) | verified via arXiv |
| about 2x memory reduction (downstream) | FLARE-based GeoTransolver backbone | verified via arXiv |
| [[INTERVIEW: add more]] | | |
