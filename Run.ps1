$scriptPath = Split-Path $script:MyInvocation.MyCommand.Path

docker run -it --rm -v ${scriptPath}/ota:/ota extract_android_ota_payload