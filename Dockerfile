FROM mcr.microsoft.com/dotnet/runtime:5.0

COPY dist/* /

ENTRYPOINT ["dotnet", "/dotnet-xplat-action.dll"]