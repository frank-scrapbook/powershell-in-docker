FROM mcr.microsoft.com/powershell:lts-alpine-3.14

# Import-Module AWSPowerShell # replace with AWSPowerShell.NetCore on PowerShell version 6 or higher
SHELL [ "pwsh", "-Command" ]
RUN Set-PSRepository -Name PSGallery -InstallationPolicy Trusted \
    && Install-Module -Scope AllUsers -Name AWSPowerShell.NetCore \
    && Import-Module AWSPowerShell.NetCore

WORKDIR /app

CMD [ "pwsh" ]