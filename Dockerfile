FROM mcr.microsoft.com/dotnet/aspnet:10.0

WORKDIR /app

COPY . .

ENV ASPNETCORE_URLS=http://0.0.0.0:10000

ENV DOTNET_GCServer=false

ENTRYPOINT ["dotnet", "API.dll"]
