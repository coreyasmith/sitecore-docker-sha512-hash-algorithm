[CmdletBinding()]
param (
    [Parameter(Mandatory)]
    [ValidateScript({ Test-Path $_ -PathType Leaf })]
    [string]$Path
)

(Get-Content $Path).
    Replace(
        "declare @HashAlgorithm nvarchar(10) = 'SHA1'",
        "declare @HashAlgorithm nvarchar(10) = 'SHA2_512'").
    Replace(
        "declare @HashedPassword varbinary(20)",
        "declare @HashedPassword varbinary(512)") |
    Set-Content $Path
