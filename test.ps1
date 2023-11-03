$file = '.\input.csv'

$inputfile = Import-Csv $file

foreach ($rec in $inputfile)
{
    $name = $rec.name
    $phone = $rec.phone
    $city = $rec.city

    
}

$inputfile | Export-Csv $file -NoTypeInformation