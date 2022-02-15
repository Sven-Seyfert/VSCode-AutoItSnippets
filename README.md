#####

<p align="center">
    <img src="images/icon.png" width="80" />
    <h2 align="center">Welcome to <code>VSCode-AutoItSnippets</code>【ツ】</h2>
</p>

[![license](https://img.shields.io/badge/license-MIT-ff69b4.svg?style=flat-square&logo=spdx)](https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/blob/main/LICENSE.md)
[![contributors](https://img.shields.io/github/contributors/Sven-Seyfert/VSCode-AutoItSnippets.svg?style=flat-square&logo=github)](https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/graphs/contributors)
![repo size](https://img.shields.io/github/repo-size/Sven-Seyfert/VSCode-AutoItSnippets.svg?style=flat-square&logo=github)
[![last commit](https://img.shields.io/github/last-commit/Sven-Seyfert/VSCode-AutoItSnippets.svg?style=flat-square&logo=github)](https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/commits/main)
[![release](https://img.shields.io/github/release/Sven-Seyfert/VSCode-AutoItSnippets.svg?style=flat-square&logo=github)](https://github.com/Sven-Seyfert/VSCode-AutoItSnippets/releases/latest)
![os](https://img.shields.io/badge/os-windows-yellow.svg?style=flat-square&logo=windows)
![editor](https://img.shields.io/badge/editor-VSCode-blueviolet.svg?style=flat-square&logo=visual-studio-code)
[![visual studio marketplace installs](https://img.shields.io/visual-studio-marketplace/i/sven-seyfert.autoit-snippets?style=flat-square&color=3C873A)](https://marketplace.visualstudio.com/items?itemName=sven-seyfert.autoit-snippets)

[Description](#description) | [Features](#features) | [Getting started](#getting-started) | [FAQ](#faq) | [Contributing](#contributing) | [License](#license) | [Acknowledgements](#acknowledgements)

## Description

VSCode-AutoItSnippets, display name "AutoIt Snippets" is a Visual Studio Code extension that provides helpful functions which are commonly used for all kind of programming or automation tasks within AutoIt. For example for the work with strings, dates, arrays, for getting information (system and more) or to record mouse actions or even for the work with GUIs.

## Features

![usage](screenshots/usageExample1.gif)

![usage](screenshots/usageExample2.gif)

#### Snippets

<details>
<summary>Snippets with "array" related context</summary>
<p>

| Snippet | Prefix | Description |
| :--- | :--- | :--- |
| ArrayCreate | !_ArrayCreate | Create and initialize a 1D array as example. |
| ArrayCreate2d | !_ArrayCreate2d | Create and initialize a 2d array as example. |
| ArrayDisplay | !_ArrayDisplay | Default _ArrayDisplay with the array name as title. |
| ArrayItemsToString | !_ArrayItemsToString | Combines all array items to a string. Similar to _ArrayToString function, but simpler. |
| FileContentToArray | !_FileContentToArray | File content or multiline string to array. |
| FilterEmptyLinesFromArray | !_FilterEmptyLinesFromArray | Remove empty strings from array. |
| GetCount | !_GetCount | Get array index count. |
| SortColumnSequenceOf2dArray | !_SortColumnSequenceOf2dArray | Sort column sequence alphabetically of a multidimensional array. |
| TransformToZeroBasedArray | !_TransformToZeroBasedArray | Transform an array which starts on index one to a zero based array. |

<p>
</details>

<details>
<summary>Snippets with "convert" related context</summary>
<p>

| Snippet | Prefix | Description |
| :--- | :--- | :--- |
| Base64ToBinary | !_Base64ToBinary | Convert a Base64 string to a binary string (vString). |
| BinaryToBase64 | !_BinaryToBase64 | Reads a binary file and convert to Base64 string. |
| ConvertBinToInt | !_ConvertBinToInt | Convert binary to integer. |
| ConvertHexToInt | !_ConvertHexToInt | Convert hex to integer. |
| ConvertIntToBin | !_ConvertIntToBin | Convert integer to binary. |
| ConvertIntToHex | !_ConvertIntToHex | Convert integer to hex. |
| ConvertIntToOct | !_ConvertIntToOct | Convert integer to octal number. |
| HexColorInvert | !_HexColorInvert | Invert the given hex color. |

<p>
</details>

<details>
<summary>Snippets with "crypt" related context</summary>
<p>

| Snippet | Prefix | Description |
| :--- | :--- | :--- |
| DecryptFromUtf16LittleEndian | !_DecryptFromUtf16LittleEndian | Decrypt from UTF16 Little Endian (UTF-16LE). |
| DecryptString | !_DecryptString | Decrypt a encrypted string by your default crypt key to be human readable. |
| EncryptString | !_EncryptString | Encrypt string by your default crypt key to encrypted unreadable string. |
| EncryptToUtf16LittleEndian | !_EncryptToUtf16LittleEndian | Encrypt to UTF16 Little Endian (UTF-16LE). |

<p>
</details>

<details>
<summary>Snippets with "date" related context</summary>
<p>

| Snippet | Prefix | Description |
| :--- | :--- | :--- |
| CalendarWeekToDays | !_CalendarWeekToDays | Get an array of days from the given calendar week. |
| GetDateDiffByBoundary | !_GetDateDiffByBoundary | Get date diff by boundary (e. g. 90 days from the current day). |
| GetDateTime | !_GetDateTime | Get current date and time as a timestamp. |
| GetHHMMSSOfSeconds | !_GetHHMMSSOfSeconds | Get hours, minutes and seconds of given seconds (reverse of _GetSecondsOfHHMMSS). |
| GetSecondsOfHHMMSS | !_GetSecondsOfHHMMSS | Get seconds of given hours, minutes and seconds (reverse of _GetHHMMSSOfSeconds). |
| GetTimerDiffInSecOrMin | !_GetTimerDiffInSecOrMin | Get timer diff in seconds or minutes. |

<p>
</details>

<details>
<summary>Snippets with "debug" related context</summary>
<p>

| Snippet | Prefix | Description |
| :--- | :--- | :--- |
| DoesFunctionExists | !_DoesFunctionExists | Check function exists by name of the function in the given file. |
| GetListOfAllFunctions | !_GetListOfAllFunctions | List all functions of the given file to an array. |
| GetListOfAllVariables | !_GetListOfAllVariables | List all variables of the given file to an array. |

<p>
</details>

<details>
<summary>Snippets with "file" related context</summary>
<p>

| Snippet | Prefix | Description |
| :--- | :--- | :--- |
| AddBackslashToPathEnd | !_AddBackslashToPathEnd | Ensure trailing backslash for a path. |
| AppendToFile | !_AppendToFile | Append text to file. |
| CreateFileWithSpecificSize | !_CreateFileWithSpecificSize | Create a dummy file with a specific file size. |
| ExistsNotAllowedCharacters | !_ExistsNotAllowedCharacters | Check string for not allowed characters regarding a file renaming action. |
| FileExistsBranch | !_FileExistsBranch | Check condition for file or directory exists. |
| GetFileContent | !_GetFileContent | Get file content to string. |
| GetFileProperties | !_GetFileProperties | Get all possible file properties to array. |
| GetFilePropertyValue | !_GetFilePropertyValue | Get specific file property value. |
| GetFileShare | !_GetFileShare | Get a list of FileShares as array. |
| GetJustFileExtension | !_GetJustFileExtension | Get just the file extension of a file name or file path. |
| GetJustFileName | !_GetJustFileName | Get just the file name of a file path (including the file extension). |
| GetJustPathOfFile | !_GetJustPathOfFile | Get just the path of a file. |
| IsFileInUse | !_IsFileInUse | Check is file in use by another process. |
| OpenFolder | !_OpenFolder | Open a given folder. |
| RelativeToAbsolutePath | !_RelativeToAbsolutePath | Resolve relative path to absolute path. |
| SaveBinaryToFile | !_SaveBinaryToFile | Create a binary file out of a binary string (vString). See _Base64ToBinary function. |
| SetMaxDirectories | !_SetMaxDirectories | Remove directories until the maximum count of directories is reached (e. g. for log directories with a timestamp as name). |
| SetMaxFiles | !_SetMaxFiles | Remove files until the maximum count of files is reached (e. g. for log files with a timestamp as name). |
| SortFileByAscOrDesc | !_SortFileByAscOrDesc | Sort file content ascending or descending. |
| WriteFile | !_WriteFile | Create or overwrite a file with the given content. |

<p>
</details>

<details>
<summary>Snippets with "game" related context</summary>
<p>

| Snippet | Prefix | Description |
| :--- | :--- | :--- |
| GetDistanceByPythagoras | !_GetDistanceByPythagoras | Get the distance from one point to an other point by Pythagoras. |
| IsKeyPressed | !_IsKeyPressed | Indicates that a key of the keyboard is pressed. Returns the boolean. |
| IsKeyReleased | !_IsKeyReleased | Indicates that a key of the keyboard was released after it was pressed. Returns the boolean. |
| IsPointPositionBetween | !_IsPointPositionBetween | Detects whether the position of a point is between two other positions. |

<p>
</details>

<details>
<summary>Snippets with "gui" related context</summary>
<p>

| Snippet | Prefix | Description |
| :--- | :--- | :--- |
| GetLabelSize | !_GetLabelSize | Get the label size (with or height in pixel). |
| GetMouseWheelMovementDirection | !_GetMouseWheelMovementDirection | Get the mouse wheel movement direction (mouse wheel detection) on the created GUI. |
| GetRandomColor | !_GetRandomColor | Get random color as html hex color (#) or as variant color (0x). |
| GetTaskbarHeight | !_GetTaskbarHeight | Get the height of windows taskbar. |
| GetWindowHandle | !_GetWindowHandle | Get window handle by title. |
| GuiAllowedInputs | !_GuiAllowedInputs | Control GUI input data by allowed input values (keystrokes). |
| GuiAnimation | !_GuiAnimation | Animates GUI appearance or disappearance by specific slide animations. |
| GuiControlCreateBorder | !_GuiControlCreateBorder | Creates a colored border for a specific control like label or for the whole GUI. |
| GuiFadeIn | !_GuiFadeIn | Fade GUI window in. |
| GuiFadeOut | !_GuiFadeOut | Fade GUI window out. |
| GuiInputFilterWMCommand | !_GuiInputFilterWMCommand | Watch and filter specific GUI input controls by specific RegEx pattern. |
| GuiSetWinToCenter | !_GuiSetWinToCenter | Set window to center on screen. |
| GuiWindowShakeAsHint | !_GuiWindowShakeAsHint | Let the window shake a bit as a popup hint. |
| IsFocusOnGui | !_IsFocusOnGui | Is given GUI in focus (window exists, window is visible, window is enabled and window is active). |
| IsMouseOnGui | !_IsMouseOnGui | Is mouse over the GUI. |
| SetVisualStateOfStartBar | !_SetVisualStateOfStartBar | Toggle visual state of the windows start bar. |
| ShowToolTipInfo | !_ShowToolTipInfo | Show tool tip text with padding. |
| StartBarToggle | !_StartBarToggle | Show or hide windows start bar. |
| ToggleControlVisibility | !_ToggleControlVisibility | Toggle the visibility of an control depending of it's current state. |

<p>
</details>

<details>
<summary>Snippets with "math" related context</summary>
<p>

| Snippet | Prefix | Description |
| :--- | :--- | :--- |
| Get_GreatestCommonDivisor_LeastCommonMultiple | !_Get_GreatestCommonDivisor_LeastCommonMultiple | Get 'greatest common divisor' and 'least common multiple' of to numbers. |
| IsNumberOdd | !_IsNumberOdd | Is number odd or even. |
| KilometresToMiles | !_KilometresToMiles | Calculates the miles of given kilometers. |
| MilesToKilometres | !_MilesToKilometres | Calculates the kilometers of given miles. |

<p>
</details>

<details>
<summary>Snippets with "misc" related context</summary>
<p>

| Snippet | Prefix | Description |
| :--- | :--- | :--- |
| DeleteCurrentScriptAfterRun | !_DeleteCurrentScriptAfterRun | Delete current script after execution (after run). |
| GetMacOrIpAddress | !_GetMacOrIpAddress | Get MAC address or if not found the IP address. |
| GetMonitorResolution | !_GetMonitorResolution | Get monitor resolution data as array. |
| GetProcessPathByPid | !_GetProcessPathByPid | Get process path by process id (PID). |
| MsgBoxWithoutStop | !_MsgBoxWithoutStop | Show a message box without stop/pause the program execution. |
| RunProgram | !_RunProgram | Runs external program with or without parameter in a quite robust way. |
| SetDisplayResolution | !_SetDisplayResolution | Set display resolution to specific display width and height. |
| TalkOverPcVoice | !_TalkOverPcVoice | Let the computer read out your text by the use of the SAPI API. |
| Template | !_Template | Creates a short script template to structure your code. |
| ToggleDesktopIcons | !_ToggleDesktopIcons | Toggles the visibility of the desktop icons. |

<p>
</details>

<details>
<summary>Snippets with "mouseKeyboard" related context</summary>
<p>

| Snippet | Prefix | Description |
| :--- | :--- | :--- |
| DrawRecordedMouseMovesFromFile | !_DrawRecordedMouseMovesFromFile | Draw recorded mouse moves (like a curve) from data of a file (see function _RecordMouseMovesToConsole). |
| MouseDragAndDrop | !_MouseDragAndDrop | Drag and drop mouse action. Mouse click, dragging to the target position and release (drop) mouse key. |
| PressKeyOrSendStringSeveralTimes | !_PressKeyOrSendStringSeveralTimes | Press key (keystroke) or send a string several times. |
| RecordMouseMovesToConsole | !_RecordMouseMovesToConsole | Record mouse move as 'MouseMove(...)' string to console. Which is a preparation step for function _DrawRecordedMouseMovesFromFile. |

<p>
</details>

<details>
<summary>Snippets with "output" related context</summary>
<p>

| Snippet | Prefix | Description |
| :--- | :--- | :--- |
| ConsoleWriteUnicodeChars | !_ConsoleWriteUnicodeChars | Write Unicode characters to the console. |
| GetAutoItEnvironmentInfos | !_GetAutoItEnvironmentInfos | Get AutoIt environment information. |
| GetCommandLineOutput | !_GetCommandLineOutput | Read command line output (result of a given command) to string. |
| GetComputerInfos | !_GetComputerInfos | Get computer information. |
| NewLine | !_NewLine | Get one newline (carriage return and line feed) by default or multiple newlines by optional parameter. |
| Print | !_Print | Extends the default ConsoleWrite function by a default line break and optionally by start- and trailing pipe sign for better notice of whitespaces. |

<p>
</details>

<details>
<summary>Snippets with "string" related context</summary>
<p>

| Snippet | Prefix | Description |
| :--- | :--- | :--- |
| CreateRandomText | !_CreateRandomText | Create a random text (string based on different modi). |
| GetGuid | !_GetGuid | Get a valid GUID. |
| GetGuidSegment | !_GetGuidSegment | Get GUID segment which is used in function _GetGuid. |
| GetUniqueMachineGuidString | !_GetUniqueMachineGuidString | Get unique machine guid as string. |
| NormalizeStringLength | !_NormalizeStringLength | Normalize string length for a good looking table like output result. |
| SplitStringByCountToArray | !_SplitStringByCountToArray | Split a long string by defined count to an array. |
| StringProperWithoutSpaces | !_StringProperWithoutSpaces | Reformat the given string to proper case without spaces ('This string will be reformated to proper case without spaces' => 'ThisStringWillBeReformatedToProperCaseWithoutSpaces'). |
| StringProperWithSpaces | !_StringProperWithSpaces | Reformat the given string to proper case with spaces ('ThisStringWillBeReformatedToStringProperCaseWithSpaces' => 'This String Will Be Reformated To String Proper Case With Spaces'). |

<p>
</details>

<details>
<summary>Snippets with "zip" related context</summary>
<p>

| Snippet | Prefix | Description |
| :--- | :--- | :--- |
| CreateZipArchive | !_CreateZipArchive | Creates a zip archive by windows built in functionality. |
| ExtractZipArchive | !_ExtractZipArchive | Extract a zip archive by windows built in functionality. |
| ExtractZipVia7z | !_ExtractZipVia7z | Extract zip archive by 7z call. |

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

#### *Usage*

See the animated GIFs in the "Features" section above.

When your current file in VSCode is in "AutoIt language mode" then just type the trigger key `!_` and the VSCode IntelliSense (Auto-Completion mode) will give you the snippets overview.

## FAQ

<details>
<summary><i>Frequently Asked Questions</i></summary><br>

  <details>
  <summary><code>1. How to [...]</code></summary><p>

  **Q:** Is there a frequently asked question already?<br>
  **A:** No, not yet.

  <br></p></details>

  <details>
  <summary><code>2. How to [...]</code></summary><p>

  **Q:** [...]?<br>
  **A:** [...].

  <br></p></details>

</details>

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
