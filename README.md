# Docker Alpine Infinite Loop Curl

Runs curl with the given host in an infinite loop, but outputs to stdout (docker logs)

Available from docker hub as [cthulu13/infinite-curl-stdout](https://cloud.docker.com/repository/docker/cthulu13/infinite-curl-stdout)

## Usage

    docker run --rm cthulu13/infinite-curl-stdout -h https://www.google.com
