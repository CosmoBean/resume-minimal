# Sri Datta Ganesh Bandreddi Resume
LaTeX source for Sri Datta Ganesh Bandreddi's personal resume.

Adapted from [sb2nov/resume](https://github.com/sb2nov/resume/).

The source of truth is [resume.tex](./resume.tex).

## Preview

![Rendered resume](docs/resume-preview.png)

Build with:

```bash
make
```

output can also be found at [link](https://cosmobean.github.io/resume-minimal/)


Regenerate the README preview image locally: install Poppler (`pdftoppm`, e.g. `poppler-utils` on Debian/Ubuntu) and Python packages from [scripts/requirements.txt](./scripts/requirements.txt):

```bash
pip install -r scripts/requirements.txt
make png
```
