FROM mcr.microsoft.com/dotnet/sdk:latest

RUN useradd -m -s $(which bash) clwd

RUN mkdir /app && chown clwd:clwd /app

USER clwd
