; compiler information for AutoIt
#AutoIt3Wrapper_AU3Check_Stop_OnWarning=y
#AutoIt3Wrapper_Icon=..\media\favicon.ico
#AutoIt3Wrapper_Outfile_x64=
#AutoIt3Wrapper_Res_Description=SnippetOverviewGenerator (2021-09-03)
#AutoIt3Wrapper_Res_Fileversion=1.0.5
#AutoIt3Wrapper_UseUpx=n
#AutoIt3Wrapper_UseX64=y



; opt and just singleton -------------------------------------------------------
Opt( 'MustDeclareVars', 1 )
Global $aInst = ProcessList( 'SnippetOverviewGenerator.exe' )
If $aInst[0][0] > 1 Then Exit



; includes ---------------------------------------------------------------------
#include-once
#include <File.au3>



; processing -------------------------------------------------------------------
Global $sPathOfSnippets      = '..\snippets'
Global $aListOfSnippetFiles  = _FileListToArray( $sPathOfSnippets, '*', 1, True )
Global $iCountOfSnippetFiles = $aListOfSnippetFiles[0]

For $i = 1 To $iCountOfSnippetFiles Step 1
    Global $sFilePath           = $aListOfSnippetFiles[$i]
    Global $sFileName           = _getJustFileName( $sFilePath )
    Global $sSnippetFileContent = _getFileContent( $aListOfSnippetFiles[$i] )
    Global $aListOfPrefixes     = _getAllPrefixes()
    Global $aListOfNames        = _getAllNames()
    Global $aListOfDescriptions = _getAllDescriptions()

    _writeDataInTableStructureToOutput()
Next

Func _getJustFileName( $sFilePath )
    Return StringRegExpReplace( $sFilePath, '(.+?)\\', '', 0 )
EndFunc

Func _getFileContent( $sFile )
    Local Const $iUtf8WithoutBomMode = 256

    Local $hFile        = FileOpen( $sFile, $iUtf8WithoutBomMode )
    Local $sFileContent = FileRead( $hFile )
    FileClose( $hFile )

    Return $sFileContent
EndFunc

Func _getAllPrefixes()
    Local $sRegExPatternOfTheNames = '"prefix": "(.+?)"'

    Return StringRegExp( $sSnippetFileContent, $sRegExPatternOfTheNames, 3 )
EndFunc

Func _getAllNames()
    Local $sRegExPatternOfThePrefixes = '"(.+?)": \{'

    Return StringRegExp( $sSnippetFileContent, $sRegExPatternOfThePrefixes, 3 )
EndFunc

Func _getAllDescriptions()
    Local $sRegExPatternOfTheDescriptions = '"description": "(.+?)"'

    Return StringRegExp( $sSnippetFileContent, $sRegExPatternOfTheDescriptions, 3 )
EndFunc

Func _writeDataInTableStructureToOutput()
    Local $sExtractedRelatedSection = StringReplace( $sFileName, 'Related.json', '' )

    _print( '<details>' )
    _print( '<summary>Snippets with "' & $sExtractedRelatedSection & '" related context</summary>' )
    _print( '<p>' )
    _print()
    _print( '| Snippet | Prefix | Description |' )
    _print( '| :--- | :--- | :--- |' )

    Local $iCount = _getCount( $aListOfPrefixes )
    For $i = 0 To $iCount Step 1
        _print( '| ' & $aListOfNames[$i] & ' | ' & $aListOfPrefixes[$i] & ' | ' & $aListOfDescriptions[$i] & ' |' )
    Next

    _print()
    _print( '<p>' )
    _print( '</details>' )
    _print()
EndFunc

Func _print( $sText = '' )
    ConsoleWrite( $sText &  @CRLF )
EndFunc

Func _getCount( $aList )
    Return UBound( $aList ) - 1
EndFunc
