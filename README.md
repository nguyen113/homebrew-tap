# Homebrew Tap for ScreenSwap

Install the current beta:

```bash
brew tap nguyen113/tap
brew trust --cask nguyen113/tap/screenswap
brew install --cask nguyen113/tap/screenswap
```

Homebrew 7 requires this Cask-specific trust acknowledgement for personal taps.

Upgrade later:

```bash
brew upgrade --cask screenswap
```

Uninstall:

```bash
brew uninstall --cask screenswap
```

The current beta is ad-hoc signed and is not notarized. macOS may require
manual approval in System Settings → Privacy & Security. ScreenSwap separately
requires Accessibility permission, which may need to be re-approved after beta
updates. Do not disable Gatekeeper globally.
