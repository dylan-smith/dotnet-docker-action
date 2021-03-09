#!/bin/sh -l

dotnet build /src/dotnet-xplat-action.sln -c Release --output /dist/
dotnet /dist/dotnet-xplat-action.dll