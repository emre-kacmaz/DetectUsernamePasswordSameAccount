Function Test-ADAuthentication {
    param(

        $username,

        $password)

    (New-Object DirectoryServices.DirectoryEntry "",$username,$password).psbase.name -ne $null
}

$users = Get-ADUser -Filter * | select SamAccountName

foreach ($user in $users){

if ($(Test-ADAuthentication -username $user.SamAccountName -password ($user.SamAccountName).ToLower()) -eq "True"){
    Write-Host $user.SamAccountName
}
    } 
