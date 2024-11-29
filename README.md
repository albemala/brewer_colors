# ColorBrewer

[![Pub](https://img.shields.io/pub/v/pixel_art_generator)](https://pub.dev/packages/colorbrewer)

A Flutter package providing [ColorBrewer](https://colorbrewer2.org/) color schemes - a collection of scientifically-derived color palettes optimized for data visualization, including sequential, diverging, and qualitative schemes.

## Getting Started

Add this package to your `pubspec.yaml` file:

```yaml
dependencies:
  colorbrewer: ^1.0.0
```

## Usage

Import the package in your Dart code:

```dart
import 'package:colorbrewer/colorbrewer.dart';
```

The package provides color palettes through the `ColorBrewer` enum. Here are some examples:

```dart
// Get a specific color palette
final colors = ColorBrewer.blues.colors; // List<Color>

// Get all palettes of a specific type
final sequentialPalettes = ColorBrewer.blues.sequentialColors;
final divergingPalettes = ColorBrewer.spectral.divergingColors;
final qualitativePalettes = ColorBrewer.set1.qualitativeColors;
```

## Available Color Schemes

The package includes:
- **Sequential schemes**: Blues, Greens, Greys, Oranges, Purples, Reds, and more
- **Diverging schemes**: BrBG, PiYG, PRGn, PuOr, RdBu, RdGy, RdYlBu, RdYlGn, Spectral
- **Qualitative schemes**: Accent, Dark2, Paired, Pastel1, Pastel2, Set1, Set2, Set3

<img src="https://raw.githubusercontent.com/albemala/brewer_colors/refs/heads/main/assets/images/colors.png" alt="ColorBrewer Palette Preview" />

## Projects using this package

- **[Hexee Pro](https://hexee.app/)** - Palette editor & Advanced color toolkit for designers and developers.

Feel free to submit a pull request to add your project to this list.

## Support this project

[Buy Me A Coffee](https://www.buymeacoffee.com/albemala)

## Credits

Created by [@albemala](https://github.com/albemala).

Color schemes from [ColorBrewer](https://colorbrewer2.org/) by Cynthia Brewer, Mark Harrower, and The Pennsylvania State University.

---

This library includes colors from colorbrewer2.org, which are released under
the following license:

Copyright (c) 2002 Cynthia Brewer, Mark Harrower,
and The Pennsylvania State University.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at
http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
either express or implied. See the License for the specific
language governing permissions and limitations under the License.