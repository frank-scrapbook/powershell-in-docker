FROM mcr.microsoft.com/powershell:lts-alpine-3.14

SHELL [ "pwsh", "-Command" ]
RUN Set-PSRepository -Name PSGallery -InstallationPolicy Trusted \
    && Install-Module -Name AWS.Tools.Installer -Scope AllUsers \
    && Install-Module -Name AWS.Tools.Common -Scope AllUsers \
    && Install-Module -Name AWS.Tools.SimpleSystemsManagement -Scope AllUsers


WORKDIR /app

CMD [ "pwsh" ]