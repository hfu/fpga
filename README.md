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
├── index.md              # Language selector page
├── ja/
│   └── index.md          # Japanese content
├── en/
│   └── index.md          # English content
├── style.css             # Styling (no frameworks)
├── _layouts/
│   ├── default.html      # Main template with navigation
│   └── minimal.html      # Minimal template for language selector
├── _config.yml           # Jekyll configuration (multilingual)
├── Justfile              # Development commands
├── Gemfile               # Ruby dependencies
├── .gitignore            # Git ignore rules
├── README.md             # This file
├── LICENSE               # Project license
└── .github/
    └── copilot-instructions.md  # Development guidelines
```

## Multilingual Support

The site supports multiple languages:

- **Japanese (日本語)**: Default language, fully translated
- **English**: Complete English version
- **Future**: Spanish (Español) and German (Deutsch) planned

Language structure:
- Root `/` — Language selector
- `/ja/` — Japanese content
- `/en/` — English content

Each language version is independent and can be viewed offline.

## Design Principles

All work on this project follows these principles:

- **Offline-First**: Systems must work without the internet.
- **Exit-First**: No lock-in by design or architecture.
- **Open by Default**: Transparent formats, portable data.
- **Field-Tested**: Validated by real constraints, not theory.
- **No Mandatory APIs**: Core functionality works independently.
- **No Lock-In Assumptions**: Migration must always be possible.

See [.github/copilot-instructions.md](.github/copilot-instructions.md) for full development guidance.

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
