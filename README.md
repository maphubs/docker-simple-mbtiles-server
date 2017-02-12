# Simple MBTiles Server

[![Docker Repository on Quay](https://quay.io/repository/maphubs/simple-mbtiles-server/status "Docker Repository on Quay")](https://quay.io/repository/maphubs/simple-mbtiles-server)

This is a simple Docker wrapper around https://github.com/mojodna/tessera

1. make data folder and copy your mbtiles file to it (or setup own docker volume)
2. change the mbtiles file path, PORT, and CACHE_SIZE settings in docker-compose.yml

Run: `docker-compose up -d`

