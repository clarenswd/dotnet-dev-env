FROM mcr.microsoft.com/dotnet/sdk:5.0.101

RUN useradd -m -s $(which bash) clwd

RUN mkdir /app && chown clwd:clwd /app

USER clwd
