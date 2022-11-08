$kasutajaparool = ConvertTo-SecureString "qwerty" -AsPlainText -force

New-LocalUser "kasutaja1" -Password $kasutajaparool -fullname "esimene kasutaja" description "local account - kasutaja1"

