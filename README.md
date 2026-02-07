# Mindflow

**Mindflow** is an AI-powered knowledge organization system that collects saved content and bookmarks from social media platforms, intelligently categorizes them, and presents them in a **searchable mind-map interface** for fast discovery, recall, and insight generation.

---

# ✨ Vision

Modern knowledge is scattered across:

* Twitter/X bookmarks
* LinkedIn saved posts
* Instagram saves
* Browser bookmarks
* Notes and documents

Mindflow unifies this fragmented information into a **single semantic memory layer** that you can:

* Search naturally
* Explore visually
* Understand instantly

---

# 🧠 Core Capabilities

### 1. Unified Knowledge Import

* Connect multiple platforms and ingest saved content.
* Normalize links, text, and metadata into a single store.

### 2. AI Categorization & Clustering

* Automatically group related ideas using embeddings.
* Detect themes, topics, and relationships across sources.

### 3. Semantic Search

* Ask natural-language questions.
* Retrieve the most relevant saved knowledge instantly.

### 4. Mind-Map Visualization

* Convert knowledge clusters into interactive mind maps.
* Enable visual exploration of ideas and connections.

### 5. Insight Generation

* Summarize themes from saved content.
* Surface patterns, trends, and opportunities.

---

# 🏗 Architecture Overview

```
Mindflow
│
├── Backend (FastAPI)
│   ├── Search APIs
│   ├── Mind-map generation
│   └── Data ingestion
│
├── Agent Layer
│   ├── Intent detection
│   ├── Tool execution
│   └── Prompt orchestration
│
├── RAG Pipeline
│   ├── Embeddings
│   ├── Vector store
│   └── Retrieval + reasoning
│
└── Frontend (React + TypeScript)
    ├── Search interface
    ├── Mind-map visualization
    └── Knowledge sidebar
```

---

# ⚙️ Tech Stack

## Backend

* **Python + FastAPI**
* **Chroma / FAISS** vector database
* **OpenAI or Ollama** for embeddings and reasoning

## Agent Layer

* Tool-based execution loop
* Prompt-driven orchestration

## Frontend

* **React + TypeScript**
* **React Flow / D3** for mind-map visualization

---

# 🚀 Getting Started

## 1. Clone the Repository

```bash
git clone https://github.com/hrshitkunwar-tech/mindflow.git
cd mindflow
```

---

## 2. Setup Python Environment

```bash
python -m venv venv
source venv/bin/activate   # macOS/Linux
pip install -r requirements.txt
```

---

## 3. Run Backend Server

```bash
uvicorn backend.main:app --reload
```

Visit:

```
http://127.0.0.1:8000
```

You should see:

```
{"status": "Mindflow running"}
```

---

## 4. Start Frontend (when available)

```bash
cd ui
npm install
npm run dev
```

---

# 📦 Project Structure

```
mindflow/
├── backend/        # FastAPI services
├── agent/          # AI orchestration layer
├── rag/            # Retrieval-augmented generation pipeline
├── ui/             # React frontend
├── data/           # Raw and processed knowledge
├── scripts/        # Dev & setup scripts
├── SKILL.md        # Agent capability definition
└── README.md
```

---

# 🧭 Roadmap

## Phase 1 — Foundation

* [x] Repo setup
* [x] SKILL definition
* [ ] RAG ingestion pipeline
* [ ] Basic semantic search API

## Phase 2 — Intelligence

* [ ] Auto-clustering of knowledge
* [ ] Insight summarization
* [ ] Agent tool orchestration

## Phase 3 — Experience

* [ ] Interactive mind-map UI
* [ ] Multi-platform import connectors
* [ ] Real-time knowledge updates

## Phase 4 — Productization

* [ ] Auth & user accounts
* [ ] Cloud deployment
* [ ] Team knowledge graphs

---

# 🎯 Example Use Cases

* **Startup research hub** → visualize ideas & competitors
* **Learning memory system** → connect concepts across time
* **Content inspiration engine** → rediscover saved insights
* **Team knowledge graph** → shared organizational memory

---

# 🤝 Contributing

Contributions are welcome.

1. Fork the repo
2. Create a feature branch
3. Submit a pull request

---

# 📜 License

MIT License (to be added).

---

# 🌌 Long-Term Goal

Mindflow aims to become:

> **The external brain for modern knowledge workers**
> — searchable, visual, and intelligently connected.

---

**Built with curiosity, AI, and the belief that knowledge should never be lost.**
