# Changelog

All notable changes to "VSCode-AutoItSnippets", display name "AutoIt Snippets", will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.3.0] - 2022-MM-DD

### Added

- One new snippets/functions in miscRelated.json (_mouseDragAndDrop).

### Changed

- Proper PascalCase variable name for function _getProcessPathByPid.

### Security

- Dependency update to fix a known security vulnerability for "markdown-it".

## [1.2.0] - 2021-10-21

### Added

- One new snippets/functions in guiRelated.json (_getMouseWheelMovementDirection).

## [1.1.0] - 2021-10-08

### Changed

- AutoIt Code formatting to the common notation without additional spaces after opened brackets and before closed brackets.

### Security

- Dependency update to fix a known security vulnerability for "nth-check".

## [1.0.5] - 2021-09-03

### Added

- New snippet file debugRelated.json with three functions (_doesFunctionExists, _getListOfAllFunctions, _getListOfAllVariables).
- New snippet file zipRelated.json with two functions (_createZipArchive, _extractZipArchive).
- One new snippets/functions in fileRelated.json (_openFolder).
- Two new snippets/functions in outputRelated.json (_getCommandLineOutput, _newLine).
- Two new snippets/functions in stringRelated.json (_stringProperWithoutSpaces, _stringProperWithSpaces).

### Changed

- Moved _extractZipVia7z from miscRelated.json to zipRelated.json.
- Readme documentation of the snippets (other order of the table columns).

### Fixed

- Function _appendToFile which had a invalid variable.

## [1.0.4] - 2021-07-20

### Added

- Snippet file snippets/gameRelated.json.
- One new snippets/functions in arrayRelated.json (_arrayItemsToString).
- Two new snippets/functions in convertRelated.json (_base64ToBinary, _binaryToBase64).
- One new snippets/functions in fileRelated.json (_saveBinaryToFile).
- Four new snippets/functions in gameRelated.json (_getDistanceByPythagoras, _isKeyPressed, _isKeyReleased, _isPointPositionBetween).
- Two new snippets/functions in mathRelated.json (_kilometresToMiles, _milesToKilometres).
- One new snippets/functions in miscRelated.json (_toggleDesktopIcons).
- Two new snippets/functions in stringRelated.json (_getUniqueMachineGuidString, _splitStringByCountToArray).

### Changed

- ReadMe section "Usage" has moved to "Getting started" section.
- Move _getGuid and _getGuidSegment from miscRelated.json to stringRelated.json snippet file.
- Rename function _math_GreatestCommonDivisor_LeastCommonMultiple to _get_GreatestCommonDivisor_LeastCommonMultiple.

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

[1.3.0]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v1.2.0...v1.3.0
[1.2.0]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v1.1.0...v1.2.0
[1.1.0]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v1.0.5...v1.1.0
[1.0.5]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v1.0.4...v1.0.5
[1.0.4]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v1.0.3...v1.0.4
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
