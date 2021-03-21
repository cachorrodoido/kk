$url1="https://cachorrodoido2.blogspot.com"

1| %{
Start-Process chrome.exe -ArgumentList @('--headless --mute-audio --remote-debugging-port=9222',$url1)
}