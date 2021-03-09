FROM mcr.microsoft.com/dotnet/runtime:5.0

COPY dist/* /
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]