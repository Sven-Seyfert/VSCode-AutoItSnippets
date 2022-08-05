; compiler information for AutoIt
#pragma compile(CompanyName, © SOLVE SMART)
#pragma compile(FileVersion, 2.3.0)
#pragma compile(LegalCopyright, © Sven Seyfert)
#pragma compile(ProductName, SnippetOverviewGenerator)
#pragma compile(ProductVersion, 2.3.0 - 2022-08-05)

#AutoIt3Wrapper_AU3Check_Stop_OnWarning=y
#AutoIt3Wrapper_Icon=..\media\icons\favicon.ico
#AutoIt3Wrapper_Outfile_x64=..\build\SnippetOverviewGenerator.exe
#AutoIt3Wrapper_UseUpx=n
#AutoIt3Wrapper_UseX64=y



; opt and just singleton -------------------------------------------------------
Opt('MustDeclareVars', 1)
Global $aInst = ProcessList('SnippetOverviewGenerator.exe')
If $aInst[0][0] > 1 Then Exit



; includes ---------------------------------------------------------------------
#include-once
#include <File.au3>



; processing -------------------------------------------------------------------
Global $sPathOfSnippets      = '..\snippets'
Global $aListOfSnippetFiles  = _FileListToArray($sPathOfSnippets, '*', 1, True)
Global $iCountOfSnippetFiles = $aListOfSnippetFiles[0]

For $i = 1 To $iCountOfSnippetFiles Step 1
    Global $sFilePath           = $aListOfSnippetFiles[$i]
    Global $sFileName           = _GetJustFileName($sFilePath)
    Global $sSnippetFileContent = _GetFileContent($aListOfSnippetFiles[$i])
    Global $aListOfPrefixes     = _GetAllPrefixes()
    Global $aListOfNames        = _GetAllNames()
    Global $aListOfDescriptions = _GetAllDescriptions()

    _WriteDataInTableStructureToOutput()
Next



; functions --------------------------------------------------------------------
Func _GetJustFileName($sFilePath)
    Return StringRegExpReplace($sFilePath, '(.+?)\\', '', 0)
EndFunc

Func _GetFileContent($sFile)
    Local Const $iUtf8WithoutBomMode = 256

    Local $hFile        = FileOpen($sFile, $iUtf8WithoutBomMode)
    Local $sFileContent = FileRead($hFile)
    FileClose($hFile)

    Return $sFileContent
EndFunc

Func _GetAllPrefixes()
    Local $sRegExPatternOfTheNames = '"prefix": "(.+?)"'

    Return StringRegExp($sSnippetFileContent, $sRegExPatternOfTheNames, 3)
EndFunc

Func _GetAllNames()
    Local $sRegExPatternOfThePrefixes = '"(.+?)": \{'

    Return StringRegExp($sSnippetFileContent, $sRegExPatternOfThePrefixes, 3)
EndFunc

Func _GetAllDescriptions()
    Local $sRegExPatternOfTheDescriptions = '"description": "(.+?)"'

    Return StringRegExp($sSnippetFileContent, $sRegExPatternOfTheDescriptions, 3)
EndFunc

Func _WriteDataInTableStructureToOutput()
    Local $sExtractedRelatedSection = StringReplace($sFileName, 'Related.json', '')

    _Print('<details>')
    _Print('<summary>Snippets with "' & $sExtractedRelatedSection & '" related context</summary>')
    _Print('<p>')
    _Print()
    _Print('| Snippet | Prefix | Description |')
    _Print('| :--- | :--- | :--- |')

    Local $iCount = _GetCount($aListOfPrefixes)
    For $i = 0 To $iCount Step 1
        _Print('| ' & $aListOfNames[$i] & ' | ' & $aListOfPrefixes[$i] & ' | ' & $aListOfDescriptions[$i] & ' |')
    Next

    _Print()
    _Print('<p>')
    _Print('</details>')
    _Print()
EndFunc

Func _Print($sText = '')
    ConsoleWrite($sText &  @CRLF)
EndFunc

Func _GetCount($aList)
    Return UBound($aList) - 1
EndFunc
