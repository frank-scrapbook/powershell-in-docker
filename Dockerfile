# FROM mcr.microsoft.com/powershell:latest
# 
FROM mcr.microsoft.com/powershell:lts-alpine-3.14

#lts-ubi-8 works
# FROM mcr.microsoft.com/powershell:lts-ubi-8

# FROM mcr.microsoft.com/powershell

WORKDIR /app

CMD [ "pwsh" ]