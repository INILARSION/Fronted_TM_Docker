# Dockerfile for the Turing machine frontend

This Project contains the Dockerfile for the [Turing machine frontend](https://github.com/INILARSION/Frontend_TM).

To run the Docker container install Docker as shown [here](https://docs.docker.com/get-docker/).

To build the image execute `docker build -t <name>:<tag> .`

To run the Docker container execute `docker run -p8000:8000 <name>/<tag>`.

This frontend will now be hostet at [http://127.0.0.1:8000](http://127.0.0.1:8000).

## Parameters:

| Parameter     | Function                 |
| ------------- |:------------------------:|
| -p 8000       | Port of the Webinterface |
| -v /app       | Code and binaries        |