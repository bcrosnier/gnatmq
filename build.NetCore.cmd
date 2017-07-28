@echo off
REM Requires .NET Core SDK 1.0.4 with .NET Core 1.1. https://www.microsoft.com/net/download/core
dotnet clean GnatMQ.NetCore.sln
dotnet restore GnatMQ.NetCore.sln
dotnet pack GnatMQ/GnatMQ.NetCore.csproj -o ./Build/Packages