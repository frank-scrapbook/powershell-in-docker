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


