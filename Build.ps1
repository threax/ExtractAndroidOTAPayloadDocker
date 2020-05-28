$scriptPath = Split-Path $script:MyInvocation.MyCommand.Path

docker build $scriptPath -t extract_android_ota_payload