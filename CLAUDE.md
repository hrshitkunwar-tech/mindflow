# Mindflow

AI-powered knowledge organization tool that collects saved content and bookmarks from social media platforms, categorizes them with AI, and presents them in a searchable mind-map interface.

## Project Status

**Architecture & Design**: Complete ✅
**Implementation**: In Progress 🚧
**Documentation**: Complete ✅

The complete enhanced AI pipeline has been designed and fully documented. All code specifications, API designs, and implementation guidelines are ready.

## Key Capabilities (Designed & Documented)

### Multi-Platform Support
- Twitter/X, Instagram, LinkedIn, YouTube, TikTok, Telegram
- Automatic platform detection and content extraction
- Author and media type identification

### Enhanced AI Classification
- Multi-dimensional classification (10+ dimensions)
- Topics, domains, tools mentioned, themes
- Entity extraction (people, brands, locations, songs)
- Content type, mood, intent, actionability
- Confidence scoring

### Advanced Search
- Semantic search (vector similarity)
- Keyword search (PostgreSQL full-text)
- Hybrid search (combines both)
- Two-tier embeddings (dense + sparse)

### Knowledge Graph
- Interactive mind-map visualization
- 6 relationship types with automatic detection
- Reason generation for connections
- Multi-factor strength scoring

## Repository Structure

```
mindflow/
├── src/                    # Source code (to be implemented)
│   ├── app/               # Next.js App Router
│   ├── components/        # React components
│   ├── lib/               # Utilities & AI logic
│   └── types/             # TypeScript definitions
├── docs/                  # Complete documentation
├── scripts/               # Helper scripts
├── SKILL.md              # Skill definition
├── CLAUDE.md             # This file
└── README.md             # Project overview
```

## Tech Stack

- **Framework**: Next.js 16 with App Router
- **Language**: TypeScript 5.9
- **UI**: React 19, Tailwind CSS 4
- **Database**: PostgreSQL with pgvector (Supabase)
- **AI**: OpenAI GPT-4o-mini + embeddings
- **Visualization**: React Flow
- **Validation**: Zod

## Development Guidelines

- Keep implementations simple and avoid over-engineering
- Prefer small, focused modules over large monolithic files
- Write tests alongside new features
- Document public APIs and non-obvious logic
- Follow the architecture documented in `docs/ARCHITECTURE.md`

## Implementation Priority

1. **Phase 1: Core Setup** (Week 1)
   - Database schema implementation
   - Basic type definitions
   - Supabase client setup

2. **Phase 2: AI Pipeline** (Week 2)
   - Platform detection and extraction
   - Enhanced classification
   - Two-tier embeddings

3. **Phase 3: API Routes** (Week 3)
   - Item CRUD operations
   - Search endpoints
   - Processing endpoints

4. **Phase 4: Frontend** (Week 4)
   - Dashboard component
   - Search interface
   - Items list
   - Mind map visualization

5. **Phase 5: Advanced Features** (Week 5)
   - Advanced relationship detection
   - Email webhook ingestion
   - Query expansion
   - Performance optimization

## Key Files to Implement

### High Priority
1. `src/types/index.ts` - Core type definitions
2. `src/types/enhanced.ts` - Enhanced pipeline types
3. `src/lib/db/supabase.ts` - Database client
4. `src/lib/ai/openai.ts` - Basic AI functions
5. `src/lib/ai/enhanced-classification.ts` - Enhanced classification

### Medium Priority
6. `src/app/api/items/route.ts` - Item CRUD
7. `src/app/api/search/route.ts` - Search endpoint
8. `src/app/api/process/enhanced/route.ts` - Enhanced processing
9. `src/components/dashboard/Dashboard.tsx` - Dashboard UI
10. `src/components/search/SearchInterface.tsx` - Search UI

### Reference Files
All implementation code is provided in the `docs/` directory with:
- Complete code examples
- API specifications
- Component designs
- Database schemas
- SQL functions

## Git Conventions

- Branch: `main`
- Write concise commit messages focused on "why" not "what"
- Keep commits atomic — one logical change per commit
- Reference issues in commit messages when applicable

## Quick Start for Implementation

```bash
# 1. Install dependencies (already done)
npm install

# 2. Copy code from docs/ to src/
# See docs/IMPLEMENTATION_GUIDE.md for details

# 3. Set up database
# Run src/lib/db/schema.sql in Supabase

# 4. Configure environment
cp .env.example .env
# Add your API keys

# 5. Start development
npm run dev
```

## Cost Considerations

- ~$0.17 per 1,000 items processed
- Supabase free tier sufficient for development
- OpenAI costs scale linearly with volume

## Documentation

| File | Purpose |
|------|---------|
| README.md | Project overview & quick start |
| docs/SETUP.md | Detailed setup instructions |
| docs/ARCHITECTURE.md | System design & architecture |
| docs/API_REFERENCE.md | Complete API documentation |
| docs/ENHANCED_PIPELINE.md | AI pipeline specifications |
| docs/IMPLEMENTATION_GUIDE.md | Step-by-step implementation |

## Next Steps

1. Review complete documentation in `docs/` directory
2. Set up Supabase project and database
3. Begin implementing Phase 1 (Core Setup)
4. Follow the implementation guide for detailed code
5. Test each component as you build

All design decisions, code specifications, and implementation details are documented and ready for development.

---

**Contact**: [Your contact info]
**Repository**: https://github.com/hrshitkunwar-tech/mindflow
**License**: MIT
