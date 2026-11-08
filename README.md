<a href="https://thealejandro.dev"><picture><source media="(prefers-color-scheme: dark)" srcset="docs/marca/logotipo.svg"><img alt="thealejandro" src="docs/marca/logotipo-mono-oscuro.svg" height="32"></picture></a>

# Ventura

[Español](README.es.md)

An [Omarchy](https://omarchy.org) theme. Inspired by macOS Ventura, dark.

Ventura's warm orange folds over a deep dark background, with an orange gradient border.

![Ventura](preview.png)

## Install

```bash
omarchy theme install https://github.com/thealejandro/omarchy-ventura-theme
```

### Rounded corners and prompt colors (recommended)

Omarchy skips `.lua` files in themes installed from a repo, so this theme keeps
its corner radius in `shape.toml`. A small hook from
[omarchy-themes](https://github.com/thealejandro/omarchy-themes) applies it, and another one recolors the
[Tide](https://github.com/IlanCosman/tide) prompt (fish) to match:

```bash
git clone https://github.com/thealejandro/omarchy-themes
omarchy-themes/install.sh
```

Without the hooks the theme still works; windows just keep your default corners.

## What's inside

| File | What it does |
| --- | --- |
| `colors.toml` | The palette. Omarchy builds the terminal, btop, Neovim, VS Code, bar and the rest from it. Accent `#ff8a3d`, dark mode. |
| `icons.theme` | Icon theme: `Yaru-yellow-dark`. |
| `shape.toml` | Corners: 12 px, rounding power 4. |
| `hyprland.lua` | The same border and corners, for when you copy the folder by hand. |
| `backgrounds/` | Three wallpapers made for this theme, plus `4-firma.jpg` with a discreet mark, optional. |

Update with `omarchy theme update`; remove with `omarchy theme remove ventura`.

More themes: [thealejandro.dev/omarchy](https://thealejandro.dev/omarchy)

Made by [thealejandro](https://thealejandro.dev)

Not affiliated with Apple or Microsoft. [MIT](LICENSE)
