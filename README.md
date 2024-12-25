# JSON2Apex docker image

This repo contains a Dockerfile that can run the [json2apex](https://github.com/superfell/json2apex) tool locally.

## Run

You can use the prebuilt images to run json2apex locally with

`docker run  -p 9091:9091 -d  ghcr.io/superfell/json2apex:latest`

Once the image is downloaded and running, you can access json2apex at http://localhost:9091


## Build

A Github actions workflow will build and publish the images.