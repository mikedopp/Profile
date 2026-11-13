$here = Split-Path -Parent $MyInvocation.MyCommand.Path
$sut = (Split-Path -Leaf $MyInvocation.MyCommand.Path).Replace(".Tests.", ".")
. "$here\$sut"
 
Describe "Microsoft.PowershellISE_profile" {
    It "outputs 'C:\Windows\System32\'" {
        Set-Location | Should Be 'C:\Windows\System32\'
    }
}
