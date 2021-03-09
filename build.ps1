dotnet restore src/dotnet-xplat-action.sln
dotnet build src/dotnet-xplat-action.sln -c Release --no-restore --output dist/
dotnet test src/dotnet-xplat-action.sln -c Release --no-build --verbosity normal