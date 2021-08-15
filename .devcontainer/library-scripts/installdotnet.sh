DOTNET_FILE=dotnet-sdk-6.0.100-preview.7-linux-arm64.tar.gz

https://dotnet.microsoft.com/download/dotnet/thank-you/sdk-6.0.100-preview.7-linux-arm64-binaries

export DOTNET_ROOT=$(pwd)/dotnet

mkdir -p "$DOTNET_ROOT" && tar zxf "$DOTNET_FILE" -C "$DOTNET_ROOT"

export PATH=$PATH:$DOTNET_ROOT