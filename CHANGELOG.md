# Changelog

All notable changes to "VSCode-AutoItSnippets", display name "AutoIt Snippets", will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

- Nothing yet.

## [1.0.3] - 2021-07-10

### Added

- Five new snippets/functions (_arrayCreate, _arrayCreate2D, _decryptString, _encryptString, _print).

### Changed

- Readability improvements of variable names, indentations, line breaks and example comments.
- Transfer magic numbers to Local Const variables.
- Some functions with optional parameters.
- Functions _drawRecordedMouseMovesFromFile and _recordMouseMovesToConsole expect different data structure.

### Fixed

- German format of function _math_GgT_kgV to english format, also renamed to _math_GreatestCommonDivisor_LeastCommonMultiple.
- Function _getMacOrIpAddress which had invalid variables.

### Removed

- Function _consoleWrite which is replaced by new function _print.

## [1.0.2] - 2021-07-07

### Added

- Four new snippets/functions (_existsNotAllowedCharacters, _getFilePropertyValue, _guiFadeIn, _guiFadeOut).

### Changed

- Improve function _getHHMMSSOfSeconds.

### Fixed

- Typo in _getComputerInfos.

## [1.0.1] - 2021-07-07

### Added (already in version v1.0.0 - 2021-07-07)

- The whole extension with all repository dependencies.

### Fixed

- Icon image displays correctly now in README.md file (png instead of ico).

[unreleased]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v1.0.3...HEAD
[1.0.3]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v1.0.2...v1.0.3
[1.0.2]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v1.0.1...v1.0.2
[1.0.1]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/releases/tag/v1.0.1

---

### Legend - Types of changes
- `Added` for new features.
- `Changed` for changes in existing functionality.
- `Deprecated` for soon-to-be removed features.
- `Removed` for now removed features.
- `Fixed` for any bug fixes.
- `Security` in case of vulnerabilities.
