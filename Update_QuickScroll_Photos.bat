@echo off
echo Scanning QuickScroll_Sequence for new JPGs...
powershell -ExecutionPolicy Bypass -Command "$photos = Get-ChildItem 'QuickScroll_Sequence' -Filter *.JPG | Sort-Object Name; $urls = @(); foreach ($p in $photos) { $urls += '\"QuickScroll_Sequence/' + $p.Name + '\"' }; $json = '[' + ($urls -join ',') + ']'; $html = Get-Content index.html -Raw; $html = $html -replace 'data-images=''\[\^'']*QuickScroll_Sequence.*?\]''', ('data-images=''' + $json + ''''); $html | Out-File index.html -Encoding utf8"
echo Done! index.html has been updated to use your new photos.
pause
