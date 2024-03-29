#####

# Changelog

All notable changes to "VSCode-AutoItSnippets", display name "AutoIt Snippets", will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

Go to [legend](#legend---types-of-changes) for further information about the types of changes.

## [Unreleased]

## [2.4.0] - 2022-08-05

### Changed

- Code style adjustment in _GuiInputFilterWMCommand.
- Code style of function _RelativeToAbsolutePath to match the return-early pattern.
- Fulfill default style from Au3NewProject for snippet _Template.
- Small code style adjustments.

### Fixed

- Wrong count of backslashes in function _GetFileShare.
- Wrong count of backslashes in function _GetMacOrIpAddress.

## [2.3.0] - 2022-08-05

### Changed

- Packages update.
- Project file structure to fit the default from Au3NewProject.

## [2.2.0] - 2022-06-04

### Changed

- General dependency update.
- Version bump.

### Security

- Dependency update to fix a known security vulnerability for "minimist" (Prototype Pollution in minimist).

## [2.1.0] - 2022-02-15

### Changed

- Usage of proper escape pattern `\\$` instead of `$$`.
- Version bump.

## [2.0.0] - 2022-02-15

### Changed

- All function names renamed to start with capital letter; `BreakingChange`.
- Trigger key from `!au3` to `!_` to see the snippets overview by the VSCode IntelliSense (Auto-Completion mode); `BreakingChange`.
- Adjusting the using example screenshots to match the new trigger key.
- Update README.md, also for the trigger key.
- Version bump.

## [1.9.1] - 2022-02-10

### Fixed

- Adjust wrong project link of the navigation icons/badges.

## [1.9.0] - 2022-02-10

### Added

- Links to the project badges/icons.
- FAQ section to README.md file.

### Changed

- Adjust array declarations without specific count of index (in _arrayCreate, _arrayCreate2d, _convertIntToHex and _toggleControlVisibility).
- Version bump.

## [1.8.0] - 2022-02-09

### Changed

- Update of the contributing file and pull request template.
- Version bump.

## [1.7.0] - 2022-02-09

### Changed

- Update of documents/templates (bug report-, feature request- and pull request template).
- Update of the contributing file.
- Code of Conduct update to their version v2.1.
- Version bump.

### Removed

- Unnecessary documents/templates in docs directory.

## [1.6.1] - 2022-02-09

### Fixed

- RegEx pattern which was resolved wrong for function _runProgram in miscRelated.json.

## [1.6.0] - 2022-02-04

### Added

- Three new snippets/functions in guiRelated.json (_getTaskbarHeight, _guiAnimation, _guiControlCreateBorder).
- One new snippet/function in miscRelated.json (_runProgram).
- New snippet file mouseKeyboardRelated.json with four functions from miscRelated.json.
- Moved from miscRelated.json (_drawRecordedMouseMovesFromFile, _mouseDragAndDrop, _pressKeyOrSendStringSeveralTimes, _recordMouseMovesToConsole).

### Changed

- Expand _template snippet/function in miscRelated.json.

## [1.5.0] - 2022-01-25

### Security

- Dependency update to fix a known security vulnerability for "markdown-it" (vsce@2.6.4).

## [1.4.0] - 2022-01-24

### Added

- Two new snippets/functions in guiRelated.json (_getRandomColor, _toggleControlVisibility).
- One new snippet/function in miscRelated.json (_template).
- Update copyright year to 2022 in LICENSE.md file.

## [1.3.0] - 2022-01-24

### Added

- One new snippet/function in miscRelated.json (_mouseDragAndDrop).

### Changed

- Proper PascalCase variable name for function _getProcessPathByPid.

### Security

- Dependency update to fix a known security vulnerability for "markdown-it".

## [1.2.0] - 2021-10-21

### Added

- One new snippet/function in guiRelated.json (_getMouseWheelMovementDirection).

## [1.1.0] - 2021-10-08

### Changed

- AutoIt Code formatting to the common notation without additional spaces after opened brackets and before closed brackets.

### Security

- Dependency update to fix a known security vulnerability for "nth-check".

## [1.0.5] - 2021-09-03

### Added

- New snippet file debugRelated.json with three functions (_doesFunctionExists, _getListOfAllFunctions, _getListOfAllVariables).
- New snippet file zipRelated.json with two functions (_createZipArchive, _extractZipArchive).
- One new snippet/function in fileRelated.json (_openFolder).
- Two new snippets/functions in outputRelated.json (_getCommandLineOutput, _newLine).
- Two new snippets/functions in stringRelated.json (_stringProperWithoutSpaces, _stringProperWithSpaces).

### Changed

- Moved _extractZipVia7z from miscRelated.json to zipRelated.json.
- Readme documentation of the snippets (other order of the table columns).

### Fixed

- Function _appendToFile which had a invalid variable.

## [1.0.4] - 2021-07-20

### Added

- Snippet file gameRelated.json.
- One new snippet/function in arrayRelated.json (_arrayItemsToString).
- Two new snippets/functions in convertRelated.json (_base64ToBinary, _binaryToBase64).
- One new snippet/function in fileRelated.json (_saveBinaryToFile).
- Four new snippets/functions in gameRelated.json (_getDistanceByPythagoras, _isKeyPressed, _isKeyReleased, _isPointPositionBetween).
- Two new snippets/functions in mathRelated.json (_kilometresToMiles, _milesToKilometres).
- One new snippet/function in miscRelated.json (_toggleDesktopIcons).
- Two new snippets/functions in stringRelated.json (_getUniqueMachineGuidString, _splitStringByCountToArray).

### Changed

- ReadMe section "Usage" has moved to "Getting started" section.
- Move _getGuid and _getGuidSegment from miscRelated.json to stringRelated.json snippet file.
- Rename function _math_GreatestCommonDivisor_LeastCommonMultiple to _get_GreatestCommonDivisor_LeastCommonMultiple.

## [1.0.3] - 2021-07-10

### Added

- Five new snippets/functions (_arrayCreate, _arrayCreate2d, _decryptString, _encryptString, _print).

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

[Unreleased]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v2.4.0...HEAD
[2.4.0]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v2.3.0...v2.4.0
[2.3.0]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v2.2.0...v2.3.0
[2.2.0]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v2.1.0...v2.2.0
[2.1.0]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v2.0.0...v2.1.0
[2.0.0]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v1.9.1...v2.0.0
[1.9.1]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v1.9.0...v1.9.1
[1.9.0]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v1.8.0...v1.9.0
[1.8.0]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v1.7.0...v1.8.0
[1.7.0]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v1.6.1...v1.7.0
[1.6.1]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v1.6.0...v1.6.1
[1.6.0]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v1.5.0...v1.6.0
[1.5.0]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v1.4.0...v1.5.0
[1.4.0]: https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/compare/v1.3.0...v1.4.0
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
- `Fixed` for any bug fixes.
- `Removed` for now removed features.
- `Security` in case of vulnerabilities.

##

[To the top](#)