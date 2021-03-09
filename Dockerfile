FROM mcr.microsoft.com/dotnet/sdk:5.0

COPY src/* /src
COPY entrypoint.sh /entrypoint.sh
#RUN chmod +x /dotnet-xplat-action.dll

ENTRYPOINT ["/entrypoint.sh"]