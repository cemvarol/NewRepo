copy .\makecert.exe C:\Windows\System32




makecert.exe -sky exchange -r -n "CN=AZRoot" -pe -a sha1 -len 2048 -ss My "AZRoot.cer"

makecert.exe -n "CN=AZClient" -pe -sky exchange -m 96 -ss My -in "AZRoot" -is my -a sha1