FROM gitpod/workspace-dotnet:latest

RUN apt update -y && apt full-upgrade -y && apt autoremove --purge -y