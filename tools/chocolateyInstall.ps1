$ErrorActionPreference = 'Stop';
$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

Install-ChocolateyShortcut -ShortcutFilePath (Join-Path (Join-Path $Env:ChocolateyInstall 'bin') 'datetime.lnk') -TargetPath (Join-Path (Join-Path $toolsDir 'bin') 'datetime.bat')
