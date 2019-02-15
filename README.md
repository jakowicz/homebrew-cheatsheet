# homebrew-tap

Homebrew tap for my personal shit. Some of these packages may be tailored towards me specifically, but if that's the case and you'd like to use the package, please raise a PR.

## Setup

```shell
brew tap jakowicz/tap git@github.com:jakowicz/homebrew-tap.git
```

## Use

Any formulas that don't conflict with formulas in the Homebrew master formula, can be installed implicitly:

```shell
brew install recent
brew install cheatsheet
```

Anything that does conflict simply requires prefixing with the tap namespace:

```shell
brew install jakowicz/tap/recent
brew install jakowicz/tap/cheatsheet
```

## Packages

### Cheatsheet

I struggle to remember all the commands I need on a daily basis, so this helps me to remember. I also use [TLDR](https://github.com/tldr-pages/tldr) which is great for when learning new commands. But, this package is meant for my top picks.

### Recent

This tool will read your system account's ~/.zsh_history file and process it, displaying which commands you more frequently run for the program you specify.

## Updating a package

1. Download the tar.gz file from the release of the package you are updating
2. Generate the sha256 of the gzip

```
shasum -a 256  ~/path/to/download.tar.gz
```

3. Update the sha256 paramater for the appropriate Ruby formula class
4. Update the url to point to the correct release version, inside the same Ruby formula class 

## License

MIT License

Copyright (c) 2018 jakowicz

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
