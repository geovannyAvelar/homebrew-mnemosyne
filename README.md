# homebrew-mnemosyne

Homebrew tap for [Mnemosyne](https://github.com/geovannyAvelar/mnemosyne), a
native desktop reader for PDF, EPUB, and HTML files.

## Install

```bash
brew tap geovannyAvelar/mnemosyne
brew install --cask mnemosyne-pdf
```

## Update

```bash
brew upgrade --cask mnemosyne-pdf
```

## Install a specific version

Every past release also has a pinned cask, e.g.:

```bash
brew install --cask mnemosyne-pdf@1.5.1
```

Pinned casks conflict with `mnemosyne-pdf` (the latest, auto-updating cask),
so only one can be installed at a time.
