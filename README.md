# homebrew-codep

Homebrew tap for [`codep`](https://github.com/ruichard/codep).

## Install

```sh
brew tap ruichard/codep
brew install codep
```

Or in one shot:

```sh
brew install ruichard/codep/codep
```

## Upgrade

```sh
brew update
brew upgrade codep
```

## Uninstall

```sh
brew uninstall codep
brew untap ruichard/codep
```

Formula source lives in [`Formula/codep.rb`](Formula/codep.rb) and is regenerated
per release from the main repo via `pnpm gen-brew <version> --write`.
