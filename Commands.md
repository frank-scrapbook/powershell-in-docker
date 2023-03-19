# Docker Commands

## Build Image
```
docker build -t powershell .
```

## Build Image for Linux (ARM64)
```
docker build --platform linux/amd64 -t <username>/powershell .
```

## Build Image for MacOS (Darwin ARM64)
```
docker build --platform darwin/amd64 -t <username>/powershell .
```

## Run Image
```
docker run -it powershell
```

## List Containers
```
docker ps
```

## Stop Container
```
docker stop <container_id>
```

## Remove Container
```
docker rm <container_id>
```

## Stop and Remove Container (Force)
```
docker rm -f <container_id>
```

## List Images
```
docker images
```

## Remove Image
```
docker image rm <image_id>
```
OR
```
docker rmi <image_id>
```

## Build image for pushing to dockerhub (with username)
```
docker build -t frankpengau/powershell-in-docker .
```

## Build image with no cache
```
docker build --no-cache -t frankpengau/powershell-in-docker .
```

## Push image
```
docker login
docker push frankpengau/powershell-in-docker
```

## Run with interactive mode (-it) and remove container on exit (--rm)
```
docker run --rm -it frankpengau/powershell-in-docker
```

# Powershell Commands
## Get PSGallery Installation Policy Details
```
Get-PSRepository
```
OR
```
Get-PSRepository -Name PSGallery
```

## List available powershell modules
```
Get-Module -ListAvailable
```

## List Installed powershell modules (installed via Install-Module)
```
Get-InstalledModule
```

## Get Execution Policy
```
Get-ExecutionPolicy
```