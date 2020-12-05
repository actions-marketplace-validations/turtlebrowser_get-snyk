Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
scoop bucket add snyk https://github.com/snyk/scoop-snyk
scoop install snyk
echo "$HOME/scoop/shims/" | Out-File -FilePath $env:GITHUB_PATH -Encoding utf8 -Append
snyk version
