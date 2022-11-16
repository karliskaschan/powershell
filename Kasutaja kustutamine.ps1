echo "kustutan kasutaja"
$Eesnimi = read-host "sisesta kasutaja eesnimi"
$Perenimi = read-host "sisesta kasutaja perenimi"
$Taisnimi = $Eesnimi + " " + $Perenimi
remove-localuser $Taisnimi -verbose
