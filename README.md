# FPGA — Field Freedom and Platform Power

A conceptual framework for designing systems that work in the field.

## What is FPGA?

This project articulates a design philosophy for systems that prioritize field reality over platform convenience. It is built on four principles:

- **FF — Field Freedom**: Systems must work offline and in constraint-based environments.
- **PP — Platform Power**: Platforms exist to amplify field freedom, not replace it.
- **GG — Generative Genius**: Solutions emerge when capable people have agency at the edge.
- **AA — Authentic Action**: Developers and field workers are accountable for the systems they build and use.

This is not a manifesto. It is a design discipline.

## The Site

The public site explaining these principles is published on GitHub Pages at [hfu.github.io/fpga](https://hfu.github.io/fpga).

The site is built with Jekyll and Markdown, designed to be:

- **Field-ready**: Works offline, minimal dependencies.
- **Maintainable**: Written in Markdown, easy to update and extend.
- **Scalable**: Use Jekyll for modular content management.

## Developing Locally

### Prerequisites

- Ruby 3.0+ and Bundler (for Jekyll)
- `just` command runner (optional, but recommended)

### Installation

```bash
just install
```

Or without `just`:

```bash
bundle install
```

### Running the Development Server

```bash
just serve
```

The site will be available at `http://localhost:4000`.

For development with live reload:

```bash
just dev
```

### Building for Production

```bash
just build
```

Output is generated in `_site/`.

### Cleaning Build Artifacts

```bash
just clean
```

## Project Structure

```
.
├── index.md                 # Language selector page
├── ja/                      # Japanese content
│   ├── index.md             # Main page
│   ├── concepts.md          # Four concepts detail
│   ├── edge-node.md         # Edge node explanation
│   ├── design-principles.md # Design principles detail
│   └── scenarios/           # Edge node scenarios
│       ├── index.md         # Scenarios index
│       └── clinic-without-network.md
├── en/                      # English content
│   ├── index.md             # Main page
│   ├── concepts.md          # Four concepts detail
│   ├── edge-node.md         # Edge node explanation
│   ├── design-principles.md # Design principles detail
│   └── scenarios/           # Edge node scenarios
│       ├── index.md         # Scenarios index
│       └── clinic-without-network.md
├── de/                      # German (placeholder)
│   └── index.md
├── es/                      # Spanish (placeholder)
│   └── index.md
├── fr/                      # French (placeholder)
│   └── index.md
├── zh-tw/                   # Traditional Chinese (placeholder)
│   └── index.md
├── style.css                # Styling (no frameworks)
├── _layouts/
│   ├── default.html         # Main template with navigation
│   └── minimal.html         # Minimal template for language selector
├── _config.yml              # Jekyll configuration (multilingual)
├── Justfile                 # Development commands
├── Gemfile                  # Ruby dependencies
├── .gitignore               # Git ignore rules
├── README.md                # This file
├── LICENSE                  # Project license
└── .github/
    └── copilot-instructions.md  # Development guidelines
```

## Multilingual Support

The site supports multiple languages with a modular structure:

- **Japanese (日本語)**: Fully implemented with detailed subpages
- **English**: Fully implemented with detailed subpages
- **German (Deutsch)**: Placeholder ready for translation
- **Spanish (Español)**: Placeholder ready for translation
- **French (Français)**: Placeholder ready for translation
- **Traditional Chinese (繁體中文)**: Placeholder ready for translation

Each language directory contains:
- `index.md` - Landing page with overview and links
- `concepts.md` - Detailed explanation of FF, PP, GG, AA
- `edge-node.md` - Edge node conceptual framework and scenarios
- `design-principles.md` - Six design principles in detail
- `scenarios/` - Edge node scenario collection
  - `index.md` - Scenario overview and template
  - Individual scenario files (e.g., `clinic-without-network.md`)

## Edge Node Scenarios

Edge Node Scenarios are **situational patterns** that demonstrate how the FPGA framework manifests under real-world constraints. Each scenario follows a strict template:

1. **Situation** — Field conditions
2. **Constraint** — The hardest limit
3. **Action at the Edge (AA)** — Local decision-making
4. **Emergence (GG)** — What emerges unplanned
5. **Platform Interaction (PP)** — Optional synchronization
6. **Field Outcome (FF)** — Autonomy preserved

Scenarios are:
- Not fiction
- Not case studies
- Not success stories
- Reusable templates for future contributions

New scenarios can be added without modifying the core framework.

## Content Architecture

The site follows a two-tier structure:

**Tier 1: Overview Pages** (`/en/index.md`, `/ja/index.md`)
- One-sentence thesis
- Four concepts (FF, PP, GG, AA) with brief definitions
- Edge node introduction
- Design principles snapshot (names only)
- Links to detailed pages

**Tier 2: Detail Pages**
- `/en/concepts.md` — Full explanation of FF, PP, GG, AA with examples
- `/en/edge-node.md` — Conceptual definition, characteristics, realistic scenario
- `/en/design-principles.md` — Six principles with detailed explanations

This structure ensures the framework is understandable in under two minutes while providing depth for those who need it.

## Design Principles

All work on this project follows these principles:

- **Offline-First**: Systems must work without the internet.
- **Exit-First**: No lock-in by design or architecture.
- **Open by Default**: Transparent formats, portable data.
- **Field-Tested**: Validated by real constraints, not theory.
- **No Mandatory APIs**: Core functionality works independently.
- **No Lock-In Assumptions**: Migration must always be possible.

See [.github/copilot-instructions.md](.github/copilot-instructions.md) for full development guidance.

## Implementation Guidelines

This repository functions as a **thinking structure** for Edge Node systems. Contributors (human and AI) are expected to:

- Act as **junior architects**, not just code generators
- Make implementation decisions aligned with FPGA principles
- Generate reasonable solutions from context and constraints
- Preserve the "character" of the system

### Decision Framework

Evaluate in this order:

1. Does this contradict FPGA principles? (FF, PP, GG, AA)
2. Will this work at the edge / in the field?
3. Is this disposable / replaceable later?
4. Can I explain this?

If uncertain:
- Do not over-engineer
- Choose simple implementations
- Leave TODO with reasoning

### Technology Preferences

- **Prefer boring technology** — Mature over trendy
- **Static over dynamic** — Pre-generation over runtime generation
- **Small and composable** — No monolithic modules
- **Explicit configuration** — No magic numbers, documented defaults
- **Logs over silence** — Concise, human-readable failure messages

See the [Implementation Guide section](.github/copilot-instructions.md#implementation-guide-generative-genius-for-edge-node) for complete guidance.

## Content Guidelines

When writing for this project:

- Speak to field workers, not conference audiences.
- Use concrete scenarios over abstract theory.
- Acknowledge constraints. Do not pretend they do not exist.
- Explain decisions, not just syntax.
- Keep language clear and direct.

## Contributing

This project welcomes contributions aligned with its philosophy.

Before contributing:

1. Read [.github/copilot-instructions.md](.github/copilot-instructions.md).
2. Ensure your changes respect the four principles (FF, PP, GG, AA).
3. Test locally with `just serve`.
4. Keep the site field-ready: assume offline, assume constrained resources.

## License

See [LICENSE](LICENSE) file for details.

## The Edge Node

The person using systems built from this framework may be:

- Operating in a remote location with no connectivity.
- Making decisions under time pressure and uncertainty.
- Bearing the consequences of the system's design choices.
- Unable to wait for cloud APIs or platform support.
- Responsible for critical infrastructure or human welfare.

They are not an edge case. They are the center.

Design every decision for them first.

---

**Made for the field.** 2026.
