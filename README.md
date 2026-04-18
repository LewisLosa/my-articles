# First Battle of İnönü Project

An academic article project about the First Battle of İnönü during the Turkish War of Independence, built with Pandoc.

## Requirements

- **Pandoc** — Document converter
- **XeLaTeX** — PDF engine
- **citeproc** — Citation processing (bundled with Pandoc)

### Installation (macOS)

```bash
brew install pandoc
brew install --cask mactex-no-gui
````

## Usage

```bash
make        # Build both DOCX and PDF
make docx   # Build Word document
make pdf    # Build PDF
make clean  # Remove generated files
```

## Project Structure

```
├── config/        # CSL style files
├── templates/     # Document templates
├── src/           # Source files
│   ├── filters/   # Lua filters
│   └── images/    # Images
└── out/           # Generated output files
```

## Notes

This project was created as part of a high school history assignment.

I put this project together because I don’t trust companies like Google or Microsoft, and I also think the DOCX format is unsuitable for academic papers.

I’m not stupid; I just wanted to avoid a few extra mouse clicks. (Like selecting styles in Word.)

Anyway, I’d like to thank my history lecturer for setting this project. (My history grades are poor.)
