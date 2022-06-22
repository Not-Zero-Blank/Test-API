#!/bin/bash
dll1="testapi/Microsoft.OpenApi.dll"
dll2="testapi/Swashbuckle.AspNetCore.Swagger.dll"
dll3="testapi/Swashbuckle.AspNetCore.SwaggerGen.dll"
dll4="testapi/Swashbuckle.AspNetCore.SwaggerUI.dll"
deps="testapi/Test-Application.deps.json"
appdll="testapi/Test-Application.dll"
runtime="testapi/Test-Application.runtimeconfig.json"
wget=/usr/bin/wget

if test -d "/testapi"; then
    echo "Dictionary /testapi exists"
    else
    mkdir "/testapi"
fi
if test -f "$dll1"; then
    echo "$dll1 exist."
    else
    cd testapi
    wget "https://github.com/Not-Zero-Blank/Test-API/releases/download/release/Microsoft.OpenApi.dll"
    cd -
fi
if test -f "$dll2"; then
    echo "$dll2 exist."
    else
    cd testapi
    wget "https://github.com/Not-Zero-Blank/Test-API/releases/download/release/Swashbuckle.AspNetCore.Swagger.dll"
    cd -
fi
if test -f "$dll3"; then
    echo "$dll3 exist."
    else
    cd testapi
    wget "https://github.com/Not-Zero-Blank/Test-API/releases/download/release/Swashbuckle.AspNetCore.SwaggerGen.dll"
    cd -
fi
if test -f "$dll4"; then
    echo "$dll4 exist."
    else
    cd testapi
    wget "https://github.com/Not-Zero-Blank/Test-API/releases/download/release/Swashbuckle.AspNetCore.SwaggerUI.dll"
    cd -
fi
if test -f "$deps"; then
    echo "$deps exist."
    else
    cd testapi
    wget "https://github.com/Not-Zero-Blank/Test-API/releases/download/release/Test-Application.deps.json"
    cd -
fi
if test -f "$appdll"; then
    echo "$appdll exist."
    else
    cd testapi
    wget "https://github.com/Not-Zero-Blank/Test-API/releases/download/release/Test-Application.dll"
    cd -
fi
if test -f "$runtime"; then
    echo "$runtime exist."
    else
    cd testapi
    wget "https://github.com/Not-Zero-Blank/Test-API/releases/download/release/Test-Application.runtimeconfig.json"
    cd -
fi