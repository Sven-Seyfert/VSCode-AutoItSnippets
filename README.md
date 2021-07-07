#####

<p align="center">
    <img src="images/icon.png" width="80" />
    <h2 align="center">Welcome to <code>VSCode-AutoItSnippets</code>【ツ】</h2>
</p>

![license](https://img.shields.io/badge/license-MIT-ff69b4.svg?style=flat-square&logo=spdx)
![contributors](https://img.shields.io/github/contributors/Sven-Seyfert/VSCode-AutoItSnippets.svg?style=flat-square&logo=github)
![repo size](https://img.shields.io/github/repo-size/Sven-Seyfert/VSCode-AutoItSnippets.svg?style=flat-square&logo=github)
![last commit](https://img.shields.io/github/last-commit/Sven-Seyfert/VSCode-AutoItSnippets.svg?style=flat-square&logo=github)
![release](https://img.shields.io/github/release/Sven-Seyfert/VSCode-AutoItSnippets.svg?style=flat-square&logo=github)
![os](https://img.shields.io/badge/os-windows-yellow.svg?style=flat-square&logo=windows)
![editor](https://img.shields.io/badge/editor-VSCode-blueviolet.svg?style=flat-square&logo=visual-studio-code)

[Description](#description) | [Features](#features) | [Getting started](#getting-started) | [Contributing](#contributing) | [License](#license) | [Acknowledgements](#acknowledgements)

## Description

VSCode-AutoItSnippets, display name "AutoIt Snippets" is a Visual Studio Code extension that provides helpful functions which are commonly used for all kind of programming or automation tasks within AutoIt. For example for the work with strings, dates, arrays, for getting information (system and more) or to record mouse actions or even for the work with GUIs.

## Features

#### Usage

When your current file in VSCode is in "AutoIt language mode" then just type `!au3` and the intellicence and the auto-completion mode will give you the snippets overview.

![usage](screenshots/usageExample1.gif)

![usage](screenshots/usageExample2.gif)

#### Snippets

<details>
<summary>Snippets with "array" related context</summary>
<p>

| Prefix | Snippet | Description |
| :--- | :--- | :--- |
| !au3_arrayDisplay | ArrayDisplay | Default _ArrayDisplay with the array name as title. |
| !au3_fileContentToArray | FileContentToArray | File content or multiline string to array. |
| !au3_filterEmptyLinesFromArray | FilterEmptyLinesFromArray | Remove empty strings from array. |
| !au3_getCount | GetCount | Get array index count. |
| !au3_sortColumnSequenceOf2dArray | SortColumnSequenceOf2dArray | Sort column sequence alphabetically of a multidimensional array. |
| !au3_transformToZeroBasedArray | TransformToZeroBasedArray | Transform an array which starts on index one to a zero based array. |

<p>
</details>

<details>
<summary>Snippets with "convert" related context</summary>
<p>

| Prefix | Snippet | Description |
| :--- | :--- | :--- |
| !au3_convertBinToInt | ConvertBinToInt | Convert binary to integer. |
| !au3_convertHexToInt | ConvertHexToInt | Convert hex to integer. |
| !au3_convertIntToBin | ConvertIntToBin | Convert integer to binary. |
| !au3_convertIntToHex | ConvertIntToHex | Convert integer to hex. |
| !au3_convertIntToOct | ConvertIntToOct | Convert integer to octal number. |
| !au3_hexColorInvert | HexColorInvert | Invert the given hex color. |

<p>
</details>

<details>
<summary>Snippets with "crypt" related context</summary>
<p>

| Prefix | Snippet | Description |
| :--- | :--- | :--- |
| !au3_decryptFromUtf16LittleEndian | DecryptFromUtf16LittleEndian | Decrypt from UTF16 Little Endian (UTF-16LE). |
| !au3_encryptToUtf16LittleEndian | EncryptToUtf16LittleEndian | Encrypt to UTF16 Little Endian (UTF-16LE). |

<p>
</details>

<details>
<summary>Snippets with "date" related context</summary>
<p>

| Prefix | Snippet | Description |
| :--- | :--- | :--- |
| !au3_calendarWeekToDays | CalendarWeekToDays | Get an array of days from the given calendar week. |
| !au3_getDateDiffByBoundary | GetDateDiffByBoundary | Get date diff by boundary (e. g. 90 days from the current day). |
| !au3_getDateTime | GetDateTime | Get current date and time as a timestamp. |
| !au3_getHHMMSSOfSeconds | GetHHMMSSOfSeconds | Get hours, minutes and seconds of given seconds (reverse of _getSecondsOfHHMMSS). |
| !au3_getSecondsOfHHMMSS | GetSecondsOfHHMMSS | Get seconds of given hours, minutes and seconds (reverse of _getHHMMSSOfSeconds). |
| !au3_getTimerDiffInSecOrMin | GetTimerDiffInSecOrMin | Get timer diff in seconds or minutes. |

<p>
</details>

<details>
<summary>Snippets with "file" related context</summary>
<p>

| Prefix | Snippet | Description |
| :--- | :--- | :--- |
| !au3_addBackslashToPathEnd | AddBackslashToPathEnd | Ensure trailing backslash for a path. |
| !au3_appendToFile | AppendToFile | Append text to file. |
| !au3_createFileWithSpecificSize | CreateFileWithSpecificSize | Create a dummy file with a specific file size. |
| !au3_existsNotAllowedCharacters | ExistsNotAllowedCharacters | Check string for not allowed characters regarding a file renaming action. |
| !au3_fileExistsBranch | FileExistsBranch | Check condition for file or directory exists. |
| !au3_getFileContent | GetFileContent | Get file content to string. |
| !au3_getFileProperties | GetFileProperties | Get all possible file properties to array. |
| !au3_getFilePropertyValue | GetFilePropertyValue | Get specific file property value. |
| !au3_getFileShare | GetFileShare | Get a list of FileShares as array. |
| !au3_getJustFileExtension | GetJustFileExtension | Get just the file extension of a file name or file path. |
| !au3_getJustFileName | GetJustFileName | Get just the file name of a file path (including the file extension). |
| !au3_getJustPathOfFile | GetJustPathOfFile | Get just the path of a file. |
| !au3_isFileInUse | IsFileInUse | Check is file in use by another process. |
| !au3_relativeToAbsolutePath | RelativeToAbsolutePath | Resolve relative path to absolute path. |
| !au3_setMaxDirectories | SetMaxDirectories | Remove directories until the maximum count of directories is reached (e. g. for log directories with a timestamp as name). |
| !au3_setMaxFiles | SetMaxFiles | Remove files until the maximum count of files is reached (e. g. for log files with a timestamp as name). |
| !au3_sortFileByAscOrDesc | SortFileByAscOrDesc | Sort file content ascending or descending. |
| !au3_writeFile | WriteFile | Create or overwrite a file with the given content. |

<p>
</details>

<details>
<summary>Snippets with "gui" related context</summary>
<p>

| Prefix | Snippet | Description |
| :--- | :--- | :--- |
| !au3_guiFadeIn | GuiFadeIn | Fade GUI window in. |
| !au3_guiFadeOut | GuiFadeOut | Fade GUI window out. |
| !au3_getLabelSize | GetLabelSize | Get the label size (with or height in pixel). |
| !au3_getWindowHandle | GetWindowHandle | Get window handle by title. |
| !au3_guiAllowedInputs | GuiAllowedInputs | Control GUI input data by allowed input values (keystrokes). |
| !au3_guiInputFilterWMCommand | GuiInputFilterWMCommand | Watch and filter specific GUI input controls by specific RegEx pattern. |
| !au3_guiSetWinToCenter | GuiSetWinToCenter | Set window to center on screen. |
| !au3_guiWindowShakeAsHint | GuiWindowShakeAsHint | Let the window shake a bit as a popup hint. |
| !au3_isFocusOnGui | IsFocusOnGui | Is given GUI in focus (window exists, window is visible, window is enabled and window is active). |
| !au3_isMouseOnGui | IsMouseOnGui | Is mouse over the GUI. |
| !au3_setVisualStateOfStartBar | SetVisualStateOfStartBar | Toggle visual state of the windows start bar. |
| !au3_showToolTipInfo | ShowToolTipInfo | Show tool tip text with padding. |
| !au3_startBarToggle | StartBarToggle | Show or hide windows start bar. |

<p>
</details>

<details>
<summary>Snippets with "math" related context</summary>
<p>

| Prefix | Snippet | Description |
| :--- | :--- | :--- |
| !au3_isNumberOdd | IsNumberOdd | Is number odd or even. |
| !au3_math_GgT_kgV | Math_GgT_kgV | Get 'greatest common divisor' and 'least common multiple'. |

<p>
</details>

<details>
<summary>Snippets with "misc" related context</summary>
<p>

| Prefix | Snippet | Description |
| :--- | :--- | :--- |
| !au3_deleteCurrentScriptAfterRun | DeleteCurrentScriptAfterRun | Delete current script after execution (after run). |
| !au3_drawRecordedMouseMovesFromFile | DrawRecordedMouseMovesFromFile | Draw recorded mouse moves (like a curve) from data of a file (see function _recordMouseMovesToConsole). |
| !au3_extractZipVia7z | ExtractZipVia7z | Extract zip archive by 7z call. |
| !au3_getGuid | GetGuid | Get a valid GUID. |
| !au3_getGuidSegment | GetGuidSegment | Get GUID segment which is used in function _getGuid. |
| !au3_getMacOrIpAddress | GetMacOrIpAddress | Get MAC address or if not found the IP address. |
| !au3_getMonitorResolution | GetMonitorResolution | Get monitor resolution data as array. |
| !au3_getProcessPathByPID | GetProcessPathByPID | Get process path by process id (PID). |
| !au3_msgBoxWithoutStop | MsgBoxWithoutStop | Show a message box without stop/pause the program execution. |
| !au3_pressKeyOrSendStringSeveralTimes | PressKeyOrSendStringSeveralTimes | Press key (keystroke) or send a string several times. |
| !au3_recordMouseMovesToConsole | RecordMouseMovesToConsole | Record mouse move as 'MouseMove( ... )' string to console. Which is a preparation step for function _drawRecordedMouseMovesFromFile. |
| !au3_setDisplayResolution | SetDisplayResolution | Set display resolution to specific display width and height. |
| !au3_talkOverPcVoice | TalkOverPcVoice | Let the computer read out your text by the use of the SAPI API. |

<p>
</details>

<details>
<summary>Snippets with "output" related context</summary>
<p>

| Prefix | Snippet | Description |
| :--- | :--- | :--- |
| !au3_consoleWrite | ConsoleWrite | Extends the default ConsoleWrite by start- and trailing pipe sign for better notice of whitespaces. |
| !au3_consoleWriteUnicodeChars | ConsoleWriteUnicodeChars | Write Unicode characters to the console. |
| !au3_getAutoItEnvironmentInfos | GetAutoItEnvironmentInfos | Get AutoIt environment information. |
| !au3_getComputerInfos | GetComputerInfos | Get computer information. |

<p>
</details>

<details>
<summary>Snippets with "string" related context</summary>
<p>

| Prefix | Snippet | Description |
| :--- | :--- | :--- |
| !au3_createRandomText | CreateRandomText | Create a random text (string based on different modi). |
| !au3_normalizeStringLength | NormalizeStringLength | Normalize string length for a good looking table like output result. |

<p>
</details>

## Getting started

#### *Preconditions*

Actually there is no real precondition for this snippet extension.
But without using the snippets, it wouldn't make much sense.
That's why I recommend to [install](https://marketplace.visualstudio.com/items?itemName=Damien.autoit) the "AutoIt language extension for Visual Studio Code" by "Damien".

#### *Installation*

Variant 1 - by VSCode:

- Click the extensions button in VSCode and type in "AutoIt Snippets".
- Select the one by "Sven Seyfert".

Variant 2 - by VSCode launch:

- Quick open:
  - Linux: `Ctrl+P`
  - MacOS: `⌘+P`
  - Windows: `Ctrl+P`
- Paste the following command and press enter:

  ```
  ext install sven-seyfert.autoit-snippets
  ```

Variant 3 - by Visual Studio Marketplace:

- Go to the [AutoIt Snippets](https://marketplace.visualstudio.com/items?itemName=sven-seyfert.autoit-snippets) on the Visual Studio Marketplace
- Install

## Contributing

Just look at [CONTRIBUTING](https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/blob/main/docs/CONTRIBUTING.md), thank you!

## License

Distributed under the MIT License. See [LICENSE](https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/blob/main/LICENSE.md) for more information.

## Acknowledgements

- Opportunity by [GitHub](https://github.com)
- Badges by [Shields](https://shields.io)
- Extension creation with the help of [Yo Code](https://github.com/Microsoft/vscode-generator-code) and [VSCE](https://github.com/microsoft/vscode-vsce)
- Utilities components by
  - Me (SnippetOverviewGenerator.au3)

##

[To the top](#)
