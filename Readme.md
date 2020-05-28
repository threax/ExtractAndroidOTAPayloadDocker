# Android Payload Extractor Docker Image
This is a docker image that embeds the [extract_android_ota_payload](https://github.com/cyxx/extract_android_ota_payload) tool by cyxx. All of the heavy lifting was done by him, this is just a docker image.

## Building
Run `Build.ps1` to build the image.

## Running
Put the OTA zip into the ota folder. Extract the contents and put payload.bin into the ota folder.

Run `Run.ps1` to start the image.

Run `python3 /extractor/extract_android_ota_payload.py /ota/payload.bin`

This will extract all the files from payload.bin into the ota folder.