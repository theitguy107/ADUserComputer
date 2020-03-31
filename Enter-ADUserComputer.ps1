Function Enter-ADUserComputer

{

param(
[Parameter(Mandatory)]
$FullName
)


$Domain = Get-ADDomain | Select-Object -ExpandProperty DNSRoot
$Computer = get-adcomputer -filter {Description -like $FullName} -properties Description | Select-Object -ExpandProperty Name
Enter-PSSession "$Computer.$Domain"

}