Import-Module (Join-Path $(Split-Path -parent $MyInvocation.MyCommand.Definition) 'VSModules.psm1')

Install-VS 'VisualStudio2015Enterprise' 'http://download.microsoft.com/download/4/c/3/4c3d2dc6-1cb5-4fbf-81b1-cb2c3f630415/vs_enterprise.exe'
