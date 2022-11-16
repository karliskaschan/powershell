param(
$kasutajanimi,
$täisnimi,
$kontokirjeldus
)
$kasutajaparool = ConvertTo-SecureString "Parool1!" -AsPlainText -force
New-LocalUser $kasutajanimi -password $kasutajaparool -FullName $täisnimi -Description $kontokirjeldus