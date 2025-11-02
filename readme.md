# Haussmann Dusk Theme for Emacs

**Haussmann Dusk** is an Emacs theme inspired by the elegant rooftops and warm twilight hues of Parisian architecture from a picture published on [Davide's substack](https://substack.com/@davideor).
It blends deep slate grays, subtle gold highlights, and soft warm neutrals to create a sophisticated, calming editing atmosphere.

## Features

- Dark, modern background inspired by slate rooftops and evening light.
- Warm golden accents for keywords and highlights.
- Balanced readability — perfect for long coding or writing sessions.
- Subtle contrasts between comments, strings, and functions.
- Compatible with both GUI and terminal Emacs.

## Color Palette

| Element          | Hex Code  | Description                     |
|------------------|-----------|---------------------------------|
| Background       | `#1d1c1a` | Deep slate gray                 |
| Foreground       | `#e6e0d3` | Soft parchment white            |
| Accent 1         | `#bfa37a` | Warm golden highlight           |
| Accent 2         | `#7d7265` | Muted brown-gray                |
| Keyword          | `#c2a675` | Golden beige                    |
| Function         | `#e6c49f` | Pale warm ivory                 |
| Comment          | `#8a7f73` | Faded taupe                     |
| String           | `#d9b98c` | Soft ochre                      |
| Error            | `#c46b5a` | Desaturated brick red           |

## Installation

### Manual

1. Download `haussmann-dusk-theme.el`.
2. Place it in your `~/.emacs.d/themes/` directory.
3. Add the following to your Emacs config:

```elisp
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'haussmann-dusk t)
```

## Using `use-package`

```elisp
(use-package haussmann-dusk-theme
  :load-path "~/.emacs.d/themes/"
  :config
  (load-theme 'haussmann-dusk t))
```

## Suggested Font

For a refined look, pair with one of these fonts:

- JetBrains Mono
- Iosevka
- Fira Code

## License

Licensed under the Unlicense
