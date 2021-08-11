# escape=`

ARG BASE_IMAGE

FROM ${BASE_IMAGE}

SHELL ["powershell", "-Command", "$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]

COPY UseSha512ForSitecoreAdminPassword.ps1 .
RUN C:\UseSha512ForSitecoreAdminPassword.ps1 -Path C:\resources\SetSitecoreAdminPassword.sql; `
    Remove-Item C:\UseSha512ForSitecoreAdminPassword.ps1
