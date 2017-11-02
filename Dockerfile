FROM microsoft/aspnetcore:2.0
WORKDIR /app
COPY ./publish /app
EXPOSE 5090
ENTRYPOINT ["dotnet", "folder.dll"]