docker build \
    -f Dockerfile.static-book \
    -t analythium/quarto:static-book .
    
docker run -p 8080:8080 analythium/quarto:static-book