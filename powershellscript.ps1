function Generate-studentID 
{

(Get-Random -Minimum 0 -Maximum 999999).ToString('900'+'000000') | Export-Csv -Path .\studentID.csv

}
Generate-studentID

